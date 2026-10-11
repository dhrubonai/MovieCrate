.class public interface abstract Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignStateOrBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/CampaignStateOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CampaignStateOrBuilder"
.end annotation


# virtual methods
.method public abstract getLoadedCampaigns(I)Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;
.end method

.method public abstract getLoadedCampaignsCount()I
.end method

.method public abstract getLoadedCampaignsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getShownCampaigns(I)Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;
.end method

.method public abstract getShownCampaignsCount()I
.end method

.method public abstract getShownCampaignsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;",
            ">;"
        }
    .end annotation
.end method
