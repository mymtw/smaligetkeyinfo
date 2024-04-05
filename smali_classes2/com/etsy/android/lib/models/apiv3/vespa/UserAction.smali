.class public Lcom/etsy/android/lib/models/apiv3/vespa/UserAction;
.super Lcom/etsy/android/lib/models/BaseFieldModel;
.source "SourceFile"


# static fields
.field public static final TYPE_ADD_TO_LIST:Ljava/lang/String; = "add_to_list"

.field public static final TYPE_CONTACT_SHOP:Ljava/lang/String; = "contact_shop"

.field public static final TYPE_GOTO_SHOP:Ljava/lang/String; = "goto_shop"

.field public static final TYPE_REPORT_LISTING:Ljava/lang/String; = "report_listing"

.field public static final TYPE_SEE_SIMILAR:Ljava/lang/String; = "see_similar"

.field public static final TYPE_SHARE:Ljava/lang/String; = "share"

.field public static final TYPE_SINGLE_SHOP_CHECKOUT:Ljava/lang/String; = "single_shop_checkout"


# instance fields
.field public mDeeplink:Ljava/lang/String;

.field public mDisplayName:Ljava/lang/String;

.field public mIconName:Ljava/lang/String;

.field public mType:Ljava/lang/String;

.field public mViewType:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseFieldModel;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/vespa/UserAction;->mDisplayName:Ljava/lang/String;

    const v1, 0x7f0b0cd3

    .line 3
    iput v1, p0, Lcom/etsy/android/lib/models/apiv3/vespa/UserAction;->mViewType:I

    .line 4
    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/vespa/UserAction;->mDeeplink:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseFieldModel;-><init>()V

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/vespa/UserAction;->mDeeplink:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/vespa/UserAction;->mType:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/etsy/android/lib/models/apiv3/vespa/UserAction;->mDisplayName:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/etsy/android/lib/models/apiv3/vespa/UserAction;->mIconName:Ljava/lang/String;

    .line 10
    iput p4, p0, Lcom/etsy/android/lib/models/apiv3/vespa/UserAction;->mViewType:I

    return-void
.end method


# virtual methods
.method public getDeepLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/vespa/UserAction;->mDeeplink:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/vespa/UserAction;->mDisplayName:Ljava/lang/String;

    return-object v0
.end method

.method public getIconName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/vespa/UserAction;->mIconName:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/vespa/UserAction;->mType:Ljava/lang/String;

    return-object v0
.end method

.method public getViewType()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/apiv3/vespa/UserAction;->mViewType:I

    return v0
.end method

.method public parseField(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "display_name"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/vespa/UserAction;->mDisplayName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "type"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/vespa/UserAction;->mType:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "deep_link_url"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/vespa/UserAction;->mDeeplink:Ljava/lang/String;

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/vespa/UserAction;->mType:Ljava/lang/String;

    return-void
.end method

.method public setViewType(I)V
    .locals 0

    iput p1, p0, Lcom/etsy/android/lib/models/apiv3/vespa/UserAction;->mViewType:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/vespa/UserAction;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
