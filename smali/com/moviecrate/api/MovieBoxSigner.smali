.class public Lcom/moviecrate/api/MovieBoxSigner;
.super Ljava/lang/Object;

# MovieBox API request signer
# Re-implements Pi Stream's HMAC-MD5 signing in clean smali.


# static fields
.field public static final HMAC_SECRET_B64:Ljava/lang/String; = "NzZpUmwwN3MweFNOOWpxbUVXQXQ3OUVCSlp1bElRSXNWNjRGWnIyTw=="


# direct methods
.method public constructor <init>()V
    .locals 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

# public static String md5Hex(byte[] input) -> lowercase hex MD5
.method public static md5Hex([B)Ljava/lang/String;
    .locals 6

    const-string v0, "MD5"
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B
    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    array-length v2, v0
    const/4 v3, 0x0

    :loop_start
    if-ge v3, v2, :loop_end

    aget-byte v4, v0, v3
    and-int/lit16 v4, v4, 0xff
    int-to-long v4, v4

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;
    const-string v7, "%02x"

    const/4 v8, 0x1
    new-array v8, v8, [Ljava/lang/Object;
    const/4 v9, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    move-result-object v4
    aput-object v4, v8, v9

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v4
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1
    goto :loop_start

    :loop_end
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    return-object v0
.end method

# public static String hmacMd5Base64(String data, byte[] secret)
.method public static hmacMd5Base64(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 4

    const-string v0, "HmacMD5"
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;
    move-result-object v0

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;
    const-string v2, "HmacMD5"
    invoke-direct {v1, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B
    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->doFinal([B)[B
    move-result-object v0

    const/4 v1, 0x2
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    move-result-object v0

    return-object v0
.end method

# public static byte[] decodeHmacSecret()
.method public static decodeHmacSecret()[B
    .locals 3

    sget-object v0, Lcom/moviecrate/api/MovieBoxSigner;->HMAC_SECRET_B64:Ljava/lang/String;
    const/4 v1, 0x0
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B
    move-result-object v0

    new-instance v1, Ljava/lang/String;
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;
    move-result-object v0

    const/4 v1, 0x0
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B
    move-result-object v0

    return-object v0
.end method

# public static String buildXClientToken(long timestampMs)
# Format: <ts>,<MD5(reversed_ts)>
.method public static buildXClientToken(J)Ljava/lang/String;
    .locals 4

    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;
    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;
    move-result-object v1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B
    move-result-object v2
    invoke-static {v2}, Lcom/moviecrate/api/MovieBoxSigner;->md5Hex([B)Ljava/lang/String;
    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    const-string v0, ","
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    return-object v0
.end method

# public static String buildXTrSignature(String method, String url, String body, long timestampMs)
.method public static buildXTrSignature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
    .locals 5

    # Build payload: METHOD\napplication/json\napplication/json\n<body_len>\n<ts>\n<MD5(body)>\n<path>
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;
    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;
    move-result-object v1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\napplication/json\napplication/json\n"
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    # Body length
    if-eqz p2, :no_body
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;
    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B
    move-result-object v1
    goto :have_body
    :no_body
    const/4 v1, 0x0
    :have_body

    if-nez v1, :body_nonnull
    const-string v2, "0"
    goto :len_done
    :body_nonnull
    array-length v2, v1
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
    move-result-object v2
    :len_done
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v2, "\n"
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    const-string v2, "\n"
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    # MD5 of body
    if-nez v1, :body_nonnull2
    const-string v2, ""
    goto :md5_done
    :body_nonnull2
    invoke-static {v1}, Lcom/moviecrate/api/MovieBoxSigner;->md5Hex([B)Ljava/lang/String;
    move-result-object v2
    :md5_done
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v2, "\n"
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    # URL path
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    move-result-object v2
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;
    move-result-object v2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0

    # HMAC the payload
    invoke-static {}, Lcom/moviecrate/api/MovieBoxSigner;->decodeHmacSecret()[B
    move-result-object v1
    invoke-static {v0, v1}, Lcom/moviecrate/api/MovieBoxSigner;->hmacMd5Base64(Ljava/lang/String;[B)Ljava/lang/String;
    move-result-object v0

    # Build: <ts>|2|<hmac>
    new-instance v2, Ljava/lang/StringBuilder;
    invoke-direct {v2, p3, p4}, Ljava/lang/StringBuilder;-><init>(J)V
    const-string v3, "|2|"
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    return-object v0
.end method
