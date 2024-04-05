.class public Lcom/etsy/android/lib/models/apiv3/Banner;
.super Lcom/etsy/android/lib/models/BaseFieldModel;
.source "SourceFile"


# static fields
.field public static final ANIMATION_NONE:Ljava/lang/String; = "none"

.field public static final ANIMATION_SLIDE_FROM_LEFT:Ljava/lang/String; = "slide_from_left"

.field private static final serialVersionUID:J = 0x5c99ab7254704b35L


# instance fields
.field public mAnimation:Ljava/lang/String;

.field public mBackgroundColor:I

.field public mButtonPrimary:Lcom/etsy/android/lib/models/apiv3/BannerButton;

.field public mButtonSecondary:Lcom/etsy/android/lib/models/apiv3/BannerButton;

.field public mDismissButtonColor:I

.field public mImage:Lcom/etsy/android/lib/models/apiv3/Image;

.field public mMessage:Ljava/lang/String;

.field public mPlaceholderColor:I

.field public mTextColor:I

.field public mTitle:Ljava/lang/String;

.field public mViewType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseFieldModel;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/Banner;->mTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/Banner;->mMessage:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/etsy/android/lib/models/apiv3/Banner;->mTextColor:I

    iput v0, p0, Lcom/etsy/android/lib/models/apiv3/Banner;->mBackgroundColor:I

    iput v0, p0, Lcom/etsy/android/lib/models/apiv3/Banner;->mPlaceholderColor:I

    iput v0, p0, Lcom/etsy/android/lib/models/apiv3/Banner;->mDismissButtonColor:I

    const-string v0, "none"

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/Banner;->mAnimation:Ljava/lang/String;

    const v0, 0x7f0b0c40

    iput v0, p0, Lcom/etsy/android/lib/models/apiv3/Banner;->mViewType:I

    return-void
.end method


# virtual methods
.method public getAnimation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/Banner;->mAnimation:Ljava/lang/String;

    return-object v0
.end method

.method public getBackgroundColor()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/apiv3/Banner;->mBackgroundColor:I

    return v0
.end method

.method public getButtonPrimary()Lcom/etsy/android/lib/models/apiv3/BannerButton;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/Banner;->mButtonPrimary:Lcom/etsy/android/lib/models/apiv3/BannerButton;

    return-object v0
.end method

.method public getButtonSecondary()Lcom/etsy/android/lib/models/apiv3/BannerButton;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/Banner;->mButtonSecondary:Lcom/etsy/android/lib/models/apiv3/BannerButton;

    return-object v0
.end method

.method public getDismissButtonColor()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/apiv3/Banner;->mDismissButtonColor:I

    return v0
.end method

.method public getImage()Lcom/etsy/android/lib/models/apiv3/Image;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/Banner;->mImage:Lcom/etsy/android/lib/models/apiv3/Image;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/Banner;->mMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getPlaceholderColor()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/apiv3/Banner;->mPlaceholderColor:I

    return v0
.end method

.method public getTextColor()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/apiv3/Banner;->mTextColor:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/Banner;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getViewType()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/apiv3/Banner;->mViewType:I

    return v0
.end method

.method public parseField(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "title"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/Banner;->mTitle:Ljava/lang/String;

    goto/16 :goto_0

    :cond_0
    const-string v0, "message"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/Banner;->mMessage:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1
    const-string v0, "image"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class p2, Lcom/etsy/android/lib/models/apiv3/Image;

    invoke-static {p1, p2}, Lcom/etsy/android/lib/models/BaseModel;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/Image;

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/Banner;->mImage:Lcom/etsy/android/lib/models/apiv3/Image;

    goto/16 :goto_0

    :cond_2
    const-string v0, "button_primary"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-class p2, Lcom/etsy/android/lib/models/apiv3/BannerButton;

    invoke-static {p1, p2}, Lcom/etsy/android/lib/models/BaseModel;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/BannerButton;

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/Banner;->mButtonPrimary:Lcom/etsy/android/lib/models/apiv3/BannerButton;

    goto/16 :goto_0

    :cond_3
    const-string v0, "button_secondary"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-class p2, Lcom/etsy/android/lib/models/apiv3/BannerButton;

    invoke-static {p1, p2}, Lcom/etsy/android/lib/models/BaseModel;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/BannerButton;

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/Banner;->mButtonSecondary:Lcom/etsy/android/lib/models/apiv3/BannerButton;

    goto :goto_0

    :cond_4
    const-string v0, "text_color"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/play/core/appupdate/d;->T(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/etsy/android/lib/models/apiv3/Banner;->mTextColor:I

    goto :goto_0

    :cond_5
    const-string v0, "background_color"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/play/core/appupdate/d;->T(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/etsy/android/lib/models/apiv3/Banner;->mBackgroundColor:I

    goto :goto_0

    :cond_6
    const-string v0, "placeholder_color"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/play/core/appupdate/d;->T(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/etsy/android/lib/models/apiv3/Banner;->mPlaceholderColor:I

    goto :goto_0

    :cond_7
    const-string v0, "dismiss_button_color"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/play/core/appupdate/d;->T(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/etsy/android/lib/models/apiv3/Banner;->mDismissButtonColor:I

    goto :goto_0

    :cond_8
    const-string v0, "animation"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/Banner;->mAnimation:Ljava/lang/String;

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_9
    const/4 p1, 0x0

    return p1
.end method

.method public setAnimation(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/Banner;->mAnimation:Ljava/lang/String;

    return-void
.end method

.method public setViewType(I)V
    .locals 0

    iput p1, p0, Lcom/etsy/android/lib/models/apiv3/Banner;->mViewType:I

    return-void
.end method
