.class public Lcom/etsy/android/lib/models/homescreen/HomeTab;
.super Lcom/etsy/android/lib/models/BaseFieldModel;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x23c53733145abe5eL


# instance fields
.field public mApiPath:Ljava/lang/String;

.field public mDeepLinkPath:Ljava/lang/String;

.field public mIcons:Lcom/etsy/android/lib/models/homescreen/Icon;

.field public mNeedsRecentlyViewedIds:Z

.field public mNextPath:Ljava/lang/String;

.field public mPage:Lcom/etsy/android/lib/models/cardviewelement/Page;

.field public mShowSignIn:Z

.field public mTitle:Ljava/lang/String;

.field public mTrackingName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseFieldModel;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/etsy/android/lib/models/homescreen/HomeTab;->mTitle:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/etsy/android/lib/models/homescreen/HomeTab;->mApiPath:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/etsy/android/lib/models/homescreen/HomeTab;->mTrackingName:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/etsy/android/lib/models/homescreen/HomeTab;->mDeepLinkPath:Ljava/lang/String;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/etsy/android/lib/models/homescreen/HomeTab;->mNeedsRecentlyViewedIds:Z

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/etsy/android/lib/models/homescreen/HomeTab;->mPage:Lcom/etsy/android/lib/models/cardviewelement/Page;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/etsy/android/lib/models/homescreen/HomeTab;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/etsy/android/lib/models/homescreen/HomeTab;->mTitle:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/etsy/android/lib/models/homescreen/HomeTab;->mApiPath:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/etsy/android/lib/models/homescreen/HomeTab;->mTrackingName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clearNextPath()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/etsy/android/lib/models/homescreen/HomeTab;->mNextPath:Ljava/lang/String;

    return-void
.end method

.method public clearPage()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/etsy/android/lib/models/homescreen/HomeTab;->mPage:Lcom/etsy/android/lib/models/cardviewelement/Page;

    return-void
.end method

.method public getApiUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/homescreen/HomeTab;->mApiPath:Ljava/lang/String;

    return-object v0
.end method

.method public getDeepLinkPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/homescreen/HomeTab;->mDeepLinkPath:Ljava/lang/String;

    return-object v0
.end method

.method public getIcons()Lcom/etsy/android/lib/models/homescreen/Icon;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/homescreen/HomeTab;->mIcons:Lcom/etsy/android/lib/models/homescreen/Icon;

    return-object v0
.end method

.method public getNeedsRecentlyViewedIds()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/homescreen/HomeTab;->mNeedsRecentlyViewedIds:Z

    return v0
.end method

.method public getNextPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/homescreen/HomeTab;->mNextPath:Ljava/lang/String;

    return-object v0
.end method

.method public getPage()Lof/n;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/homescreen/HomeTab;->mPage:Lcom/etsy/android/lib/models/cardviewelement/Page;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/homescreen/HomeTab;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getTrackingName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/homescreen/HomeTab;->mTrackingName:Ljava/lang/String;

    return-object v0
.end method

.method public parseField(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "tracking_name"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "next_path"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "content"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_3
    const-string v0, "needs_recently_viewed_ids"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_4
    const-string v0, "deep_link_url"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_5
    const-string v0, "title"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_6
    const-string v0, "icons"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_7
    const-string v0, "path"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_8
    const-string v0, "show_sign_in_view"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_9
    const-string v0, "deep_link_path"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_0

    :cond_9
    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/homescreen/HomeTab;->mTrackingName:Ljava/lang/String;

    goto :goto_1

    :pswitch_1
    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseStringURL(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/homescreen/HomeTab;->mNextPath:Ljava/lang/String;

    goto :goto_1

    :pswitch_2
    const-class p2, Lcom/etsy/android/lib/models/cardviewelement/Page;

    invoke-static {p1, p2}, Lcom/etsy/android/lib/models/BaseModel;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/cardviewelement/Page;

    iput-object p1, p0, Lcom/etsy/android/lib/models/homescreen/HomeTab;->mPage:Lcom/etsy/android/lib/models/cardviewelement/Page;

    goto :goto_1

    :pswitch_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getBooleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/homescreen/HomeTab;->mNeedsRecentlyViewedIds:Z

    goto :goto_1

    :pswitch_4
    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/homescreen/HomeTab;->mTitle:Ljava/lang/String;

    goto :goto_1

    :pswitch_5
    const-class p2, Lcom/etsy/android/lib/models/homescreen/Icon;

    invoke-static {p1, p2}, Lcom/etsy/android/lib/models/BaseModel;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/homescreen/Icon;

    iput-object p1, p0, Lcom/etsy/android/lib/models/homescreen/HomeTab;->mIcons:Lcom/etsy/android/lib/models/homescreen/Icon;

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseStringURL(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/homescreen/HomeTab;->mApiPath:Ljava/lang/String;

    goto :goto_1

    :pswitch_7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getBooleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/homescreen/HomeTab;->mShowSignIn:Z

    goto :goto_1

    :pswitch_8
    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/homescreen/HomeTab;->mDeepLinkPath:Ljava/lang/String;

    :goto_1
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x3818e649 -> :sswitch_9
        -0x23e02101 -> :sswitch_8
        0x346425 -> :sswitch_7
        0x5f6531a -> :sswitch_6
        0x6942258 -> :sswitch_5
        0x1f39159d -> :sswitch_4
        0x234f60d2 -> :sswitch_3
        0x38b73479 -> :sswitch_2
        0x488b71f1 -> :sswitch_1
        0x679daf13 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public showSignIn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/homescreen/HomeTab;->mShowSignIn:Z

    return v0
.end method
