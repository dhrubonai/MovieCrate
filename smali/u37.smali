.class public abstract Lu37;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final a:Ldp;

.field public static final b:Ldp;

.field public static final c:Ldp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ldp;

    .line 2
    .line 3
    const-string v1, "VISUAL_STATE_CALLBACK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v1, v2}, Ldp;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ldp;

    .line 10
    .line 11
    const-string v1, "OFF_SCREEN_PRERASTER"

    .line 12
    .line 13
    invoke-direct {v0, v1, v1, v2}, Ldp;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ldp;

    .line 17
    .line 18
    const-string v1, "SAFE_BROWSING_ENABLE"

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-direct {v0, v1, v1, v2}, Ldp;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ldp;

    .line 25
    .line 26
    const-string v1, "DISABLED_ACTION_MODE_MENU_ITEMS"

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v0, v1, v1, v2}, Ldp;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ldp;

    .line 33
    .line 34
    const-string v1, "START_SAFE_BROWSING"

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v1, v2}, Ldp;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Ldp;

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    const-string v2, "SAFE_BROWSING_WHITELIST"

    .line 44
    .line 45
    invoke-direct {v0, v2, v2, v1}, Ldp;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Ldp;

    .line 49
    .line 50
    const-string v3, "SAFE_BROWSING_ALLOWLIST"

    .line 51
    .line 52
    invoke-direct {v0, v2, v3, v1}, Ldp;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Ldp;

    .line 56
    .line 57
    invoke-direct {v0, v3, v2, v1}, Ldp;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Ldp;

    .line 61
    .line 62
    invoke-direct {v0, v3, v3, v1}, Ldp;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Ldp;

    .line 66
    .line 67
    const-string v1, "SAFE_BROWSING_PRIVACY_POLICY_URL"

    .line 68
    .line 69
    const/4 v2, 0x4

    .line 70
    invoke-direct {v0, v1, v1, v2}, Ldp;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Ldp;

    .line 74
    .line 75
    const-string v1, "SERVICE_WORKER_BASIC_USAGE"

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-direct {v0, v1, v1, v2}, Ldp;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Ldp;

    .line 82
    .line 83
    const-string v1, "SERVICE_WORKER_CACHE_MODE"

    .line 84
    .line 85
    invoke-direct {v0, v1, v1, v2}, Ldp;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Ldp;

    .line 89
    .line 90
    const-string v1, "SERVICE_WORKER_CONTENT_ACCESS"

    .line 91
    .line 92
    invoke-direct {v0, v1, v1, v2}, Ldp;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Ldp;

    .line 96
    .line 97
    const-string v1, "SERVICE_WORKER_FILE_ACCESS"

    .line 98
    .line 99
    invoke-direct {v0, v1, v1, v2}, Ldp;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Ldp;

    .line 103
    .line 104
    const-string v1, "SERVICE_WORKER_BLOCK_NETWORK_LOADS"

    .line 105
    .line 106
    invoke-direct {v0, v1, v1, v2}, Ldp;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Ldp;

    .line 110
    .line 111
    const-string v1, "SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST"

    .line 112
    .line 113
    invoke-direct {v0, v1, v1, v2}, Ldp;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Ldp;

    .line 117
    .line 118
    const-string v1, "RECEIVE_WEB_RESOURCE_ERROR"

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    invoke-direct {v0, v1, v1, v2}, Ldp;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Ldp;

    .line 125
    .line 126
    const-string v1, "RECEIVE_HTTP_ERROR"

    .line 127
    .line 128
    invoke-direct {v0, v1, v1, v2}, Ldp;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Ldp;

    .line 132
    .line 133
    const-string v1, "SHOULD_OVERRIDE_WITH_REDIRECTS"

    .line 134
    .line 135
    const/4 v2, 0x1

    .line 136
    invoke-direct {v0, v1, v1, v2}, Ldp;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Ldp;

    .line 140
    .line 141
    const-string v1, "SAFE_BROWSING_HIT"

    .line 142
    .line 143
    const/4 v2, 0x4

    .line 144
    invoke-direct {v0, v1, v1, v2}, Ldp;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Ldp;

    .line 148
    .line 149
    const-string v1, "WEB_RESOURCE_REQUEST_IS_REDIRECT"

    .line 150
    .line 151
    const/4 v2, 0x1

    .line 152
    invoke-direct {v0, v1, v1, v2}, Ldp;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Ldp;

    .line 156
    .line 157
    const-string v1, "WEB_RESOURCE_ERROR_GET_DESCRIPTION"

    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    invoke-direct {v0, v1, v1, v2}, Ldp;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 161
    .line 162
    .line 163
    sput-object v0, Lu37;->a:Ldp;

    .line 164
    .line 165
    new-instance v0, Ldp;

    .line 166
    .line 167
    const-string v1, "WEB_RESOURCE_ERROR_GET_CODE"

    .line 168
    .line 169
    invoke-direct {v0, v1, v1, v2}, Ldp;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 170
    .line 171
    .line 172
    sput-object v0, Lu37;->b:Ldp;

    .line 173
    .line 174
    new-instance v0, Ldp;

    .line 175
    .line 176
    const-string v1, "SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY"

    .line 177
    .line 178
    const/4 v2, 0x4

    .line 179
    invoke-direct {v0, v1, v1, v2}, Ldp;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Ldp;

    .line 183
    .line 184
    const-string v1, "SAFE_BROWSING_RESPONSE_PROCEED"

    .line 185
    .line 186
    invoke-direct {v0, v1, v1, v2}, Ldp;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 187
    .line 188
    .line 189
    new-instance v0, Ldp;

    .line 190
    .line 191
    const-string v1, "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL"

    .line 192
    .line 193
    invoke-direct {v0, v1, v1, v2}, Ldp;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 194
    .line 195
    .line 196
    sput-object v0, Lu37;->c:Ldp;

    .line 197
    .line 198
    new-instance v0, Ldp;

    .line 199
    .line 200
    const-string v1, "WEB_MESSAGE_PORT_POST_MESSAGE"

    .line 201
    .line 202
    const/4 v2, 0x0

    .line 203
    invoke-direct {v0, v1, v1, v2}, Ldp;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 204
    .line 205
    .line 206
    new-instance v0, Ldp;

    .line 207
    .line 208
    const-string v1, "WEB_MESSAGE_PORT_CLOSE"

    .line 209
    .line 210
    invoke-direct {v0, v1, v1, v2}, Ldp;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 211
    .line 212
    .line 213
    new-instance v0, Ldp;

    .line 214
    .line 215
    const-string v1, "WEB_MESSAGE_GET_MESSAGE_PAYLOAD"

    .line 216
    .line 217
    const/4 v2, 0x2

    .line 218
    invoke-direct {v0, v1, v1, v2}, Ldp;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 219
    .line 220
    .line 221
    new-instance v0, Ldp;

    .line 222
    .line 223
    const-string v1, "WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK"

    .line 224
    .line 225
    const/4 v2, 0x0

    .line 226
    invoke-direct {v0, v1, v1, v2}, Ldp;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 227
    .line 228
    .line 229
    new-instance v0, Ldp;

    .line 230
    .line 231
    const-string v1, "CREATE_WEB_MESSAGE_CHANNEL"

    .line 232
    .line 233
    invoke-direct {v0, v1, v1, v2}, Ldp;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 234
    .line 235
    .line 236
    new-instance v0, Ldp;

    .line 237
    .line 238
    const-string v1, "POST_WEB_MESSAGE"

    .line 239
    .line 240
    invoke-direct {v0, v1, v1, v2}, Ldp;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 241
    .line 242
    .line 243
    new-instance v0, Ldp;

    .line 244
    .line 245
    const-string v1, "WEB_MESSAGE_CALLBACK_ON_MESSAGE"

    .line 246
    .line 247
    invoke-direct {v0, v1, v1, v2}, Ldp;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 248
    .line 249
    .line 250
    new-instance v0, Ldp;

    .line 251
    .line 252
    const-string v1, "GET_WEB_VIEW_CLIENT"

    .line 253
    .line 254
    const/4 v2, 0x3

    .line 255
    invoke-direct {v0, v1, v1, v2}, Ldp;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 256
    .line 257
    .line 258
    new-instance v0, Ldp;

    .line 259
    .line 260
    const-string v1, "GET_WEB_CHROME_CLIENT"

    .line 261
    .line 262
    invoke-direct {v0, v1, v1, v2}, Ldp;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 263
    .line 264
    .line 265
    new-instance v0, Ldp;

    .line 266
    .line 267
    const-string v1, "GET_WEB_VIEW_RENDERER"

    .line 268
    .line 269
    const/4 v2, 0x6

    .line 270
    invoke-direct {v0, v1, v1, v2}, Ldp;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 271
    .line 272
    .line 273
    new-instance v0, Ldp;

    .line 274
    .line 275
    const-string v1, "WEB_VIEW_RENDERER_TERMINATE"

    .line 276
    .line 277
    invoke-direct {v0, v1, v1, v2}, Ldp;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 278
    .line 279
    .line 280
    new-instance v0, Ldp;

    .line 281
    .line 282
    const-string v1, "TRACING_CONTROLLER_BASIC_USAGE"

    .line 283
    .line 284
    const/4 v2, 0x5

    .line 285
    invoke-direct {v0, v1, v1, v2}, Ldp;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 286
    .line 287
    .line 288
    new-instance v0, Lnx5;

    .line 289
    .line 290
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 291
    .line 292
    .line 293
    sget-object v1, Lnx5;->a:Ljava/util/HashSet;

    .line 294
    .line 295
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    new-instance v0, Ldp;

    .line 299
    .line 300
    const-string v1, "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE"

    .line 301
    .line 302
    const/4 v2, 0x6

    .line 303
    invoke-direct {v0, v1, v1, v2}, Ldp;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 304
    .line 305
    .line 306
    new-instance v0, Ldp;

    .line 307
    .line 308
    const-string v1, "ALGORITHMIC_DARKENING"

    .line 309
    .line 310
    const/4 v2, 0x7

    .line 311
    invoke-direct {v0, v1, v1, v2}, Ldp;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 312
    .line 313
    .line 314
    const-string v0, "\\A\\d+"

    .line 315
    .line 316
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 317
    .line 318
    .line 319
    new-instance v0, Ldp;

    .line 320
    .line 321
    const-string v1, "PROXY_OVERRIDE:3"

    .line 322
    .line 323
    const/4 v2, 0x2

    .line 324
    const-string v3, "PROXY_OVERRIDE"

    .line 325
    .line 326
    invoke-direct {v0, v3, v1, v2}, Ldp;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 327
    .line 328
    .line 329
    new-instance v0, Ldp;

    .line 330
    .line 331
    const-string v1, "SUPPRESS_ERROR_PAGE"

    .line 332
    .line 333
    invoke-direct {v0, v1, v1, v2}, Ldp;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 334
    .line 335
    .line 336
    new-instance v0, Ldp;

    .line 337
    .line 338
    const-string v1, "MULTI_PROCESS_QUERY"

    .line 339
    .line 340
    const-string v3, "MULTI_PROCESS"

    .line 341
    .line 342
    invoke-direct {v0, v3, v1, v2}, Ldp;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 343
    .line 344
    .line 345
    new-instance v0, Ldp;

    .line 346
    .line 347
    const-string v1, "FORCE_DARK"

    .line 348
    .line 349
    const/4 v2, 0x6

    .line 350
    invoke-direct {v0, v1, v1, v2}, Ldp;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 351
    .line 352
    .line 353
    new-instance v0, Ldp;

    .line 354
    .line 355
    const-string v1, "FORCE_DARK_BEHAVIOR"

    .line 356
    .line 357
    const/4 v2, 0x2

    .line 358
    const-string v3, "FORCE_DARK_STRATEGY"

    .line 359
    .line 360
    invoke-direct {v0, v3, v1, v2}, Ldp;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 361
    .line 362
    .line 363
    new-instance v0, Ldp;

    .line 364
    .line 365
    const-string v1, "WEB_MESSAGE_LISTENER"

    .line 366
    .line 367
    invoke-direct {v0, v1, v1, v2}, Ldp;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 368
    .line 369
    .line 370
    new-instance v0, Ldp;

    .line 371
    .line 372
    const-string v1, "DOCUMENT_START_SCRIPT:1"

    .line 373
    .line 374
    const-string v3, "DOCUMENT_START_SCRIPT"

    .line 375
    .line 376
    invoke-direct {v0, v3, v1, v2}, Ldp;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 377
    .line 378
    .line 379
    new-instance v0, Ldp;

    .line 380
    .line 381
    const-string v1, "PROXY_OVERRIDE_REVERSE_BYPASS"

    .line 382
    .line 383
    invoke-direct {v0, v1, v1, v2}, Ldp;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 384
    .line 385
    .line 386
    new-instance v0, Ldp;

    .line 387
    .line 388
    const-string v1, "GET_VARIATIONS_HEADER"

    .line 389
    .line 390
    invoke-direct {v0, v1, v1, v2}, Ldp;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 391
    .line 392
    .line 393
    new-instance v0, Ldp;

    .line 394
    .line 395
    const-string v1, "ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY"

    .line 396
    .line 397
    invoke-direct {v0, v1, v1, v2}, Ldp;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 398
    .line 399
    .line 400
    new-instance v0, Ldp;

    .line 401
    .line 402
    const-string v1, "GET_COOKIE_INFO"

    .line 403
    .line 404
    const-string v3, "GET_COOKIE_INFO"

    .line 405
    .line 406
    invoke-direct {v0, v3, v1, v2}, Ldp;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 407
    .line 408
    .line 409
    new-instance v0, Ldp;

    .line 410
    .line 411
    const-string v1, "REQUESTED_WITH_HEADER_ALLOW_LIST"

    .line 412
    .line 413
    const-string v3, "REQUESTED_WITH_HEADER_ALLOW_LIST"

    .line 414
    .line 415
    invoke-direct {v0, v3, v1, v2}, Ldp;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 416
    .line 417
    .line 418
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 6

    .line 1
    sget-object v0, Ldp;->d:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ldp;

    .line 27
    .line 28
    iget-object v3, v2, Ldp;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x0

    .line 45
    if-nez v0, :cond_9

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_8

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ldp;

    .line 62
    .line 63
    iget-byte v1, v0, Ldp;->c:B

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    packed-switch v1, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 v4, 0x21

    .line 72
    .line 73
    if-lt v1, v4, :cond_3

    .line 74
    .line 75
    :pswitch_0
    move v1, v3

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    :pswitch_1
    move v1, v2

    .line 78
    :goto_1
    if-nez v1, :cond_7

    .line 79
    .line 80
    sget-object v1, Lcp;->a:Ljava/util/HashSet;

    .line 81
    .line 82
    iget-object v0, v0, Ldp;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_6

    .line 89
    .line 90
    sget-object v4, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 91
    .line 92
    const-string v5, "eng"

    .line 93
    .line 94
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-nez v5, :cond_4

    .line 99
    .line 100
    const-string v5, "userdebug"

    .line 101
    .line 102
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_5

    .line 107
    .line 108
    :cond_4
    const-string v4, ":dev"

    .line 109
    .line 110
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    move v0, v2

    .line 122
    goto :goto_3

    .line 123
    :cond_6
    :goto_2
    move v0, v3

    .line 124
    :goto_3
    if-eqz v0, :cond_2

    .line 125
    .line 126
    :cond_7
    return v3

    .line 127
    :cond_8
    return v2

    .line 128
    :cond_9
    const-string v0, "Unknown feature "

    .line 129
    .line 130
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {p0}, Lv71;->i(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return v2

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
