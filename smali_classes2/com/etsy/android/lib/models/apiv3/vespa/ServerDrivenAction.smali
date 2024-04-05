.class public Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;
.super Lcom/etsy/android/lib/models/apiv3/vespa/UserAction;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/lib/models/interfaces/IServerDrivenAction;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction$ServerDrivenActionBuilder;
    }
.end annotation


# static fields
.field public static final TYPE_APPLY_COUPON:Ljava/lang/String; = "apply_coupon"

.field public static final TYPE_APPLY_ETSY_COUPON:Ljava/lang/String; = "apply_etsy_coupon"

.field public static final TYPE_DELETE_COUPON:Ljava/lang/String; = "delete_coupon"

.field public static final TYPE_DISMISS:Ljava/lang/String; = "dismiss"

.field public static final TYPE_DISMISS_ETSY_COUPON_BANNER:Ljava/lang/String; = "dismiss_etsy_coupon_banner"

.field public static final TYPE_EXPLORE_SEGMENT_SELECT:Ljava/lang/String; = "explore_segment_select"

.field public static final TYPE_GIFT_MESSAGE:Ljava/lang/String; = "gift_message"

.field public static final TYPE_GIFT_WRAP:Ljava/lang/String; = "gift_wrap"

.field public static final TYPE_IS_GIFT:Ljava/lang/String; = "is_gift"

.field public static final TYPE_MESSAGE_TO_SELLER:Ljava/lang/String; = "message_to_seller"

.field public static final TYPE_REMOVE_CART_LISTING:Ljava/lang/String; = "remove"

.field public static final TYPE_REMOVE_ETSY_COUPON:Ljava/lang/String; = "remove_etsy_coupon"

.field public static final TYPE_RESOLVE_CUSTOMIZATION:Ljava/lang/String; = "resolve_customization"

.field public static final TYPE_SAVE_CART_LISTING:Ljava/lang/String; = "save_for_later"

.field public static final TYPE_SEE_ALL_SAVED_FOR_LATER:Ljava/lang/String; = "see_all_saved_for_later"

.field public static final TYPE_SET_PAYMENT_METHOD:Ljava/lang/String; = "set_payment_method"

.field public static final TYPE_SHIPPING_OPTION:Ljava/lang/String; = "shipping_option"

.field public static final TYPE_SHOULD_USE_GIFTCARD:Ljava/lang/String; = "should_use_giftcard"

.field public static final TYPE_UPDATE_CUSTOMIZATION:Ljava/lang/String; = "update_customization"

.field public static final TYPE_UPDATE_PRICE:Ljava/lang/String; = "update_price"

.field public static final TYPE_UPDATE_QUANTITY:Ljava/lang/String; = "update_quantity"

.field public static final TYPE_UPDATE_SHIPPING_DESTINATION:Ljava/lang/String; = "update_shipping_destination"

.field private static final serialVersionUID:J = -0xc21c763d1b8c85cL


# instance fields
.field public deepLink:Ljava/lang/String;

.field public fromSignIn:Z

.field public icon:Ljava/lang/String;

.field public mAuthNeeded:Z

.field public mParams:Lcom/etsy/android/lib/models/EtsyAssociativeArray;

.field public mPath:Ljava/lang/String;

.field public mRefreshNeeded:Z

.field public mRequestMethod:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/etsy/android/lib/models/apiv3/vespa/UserAction;-><init>()V

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;->mRequestMethod:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;->mPath:Ljava/lang/String;

    .line 5
    new-instance v1, Lcom/etsy/android/lib/models/EtsyAssociativeArray;

    invoke-direct {v1}, Lcom/etsy/android/lib/models/EtsyAssociativeArray;-><init>()V

    iput-object v1, p0, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;->mParams:Lcom/etsy/android/lib/models/EtsyAssociativeArray;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;->mAuthNeeded:Z

    const/4 v2, 0x1

    .line 7
    iput-boolean v2, p0, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;->mRefreshNeeded:Z

    .line 8
    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;->icon:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;->deepLink:Ljava/lang/String;

    .line 10
    iput-boolean v1, p0, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;->fromSignIn:Z

    return-void
.end method

.method private constructor <init>(Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction$ServerDrivenActionBuilder;)V
    .locals 3

    .line 11
    invoke-direct {p0}, Lcom/etsy/android/lib/models/apiv3/vespa/UserAction;-><init>()V

    const-string v0, ""

    .line 12
    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;->mRequestMethod:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;->mPath:Ljava/lang/String;

    .line 14
    new-instance v1, Lcom/etsy/android/lib/models/EtsyAssociativeArray;

    invoke-direct {v1}, Lcom/etsy/android/lib/models/EtsyAssociativeArray;-><init>()V

    iput-object v1, p0, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;->mParams:Lcom/etsy/android/lib/models/EtsyAssociativeArray;

    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;->mAuthNeeded:Z

    const/4 v2, 0x1

    .line 16
    iput-boolean v2, p0, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;->mRefreshNeeded:Z

    .line 17
    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;->icon:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;->deepLink:Ljava/lang/String;

    .line 19
    iput-boolean v1, p0, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;->fromSignIn:Z

    .line 20
    invoke-static {p1}, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction$ServerDrivenActionBuilder;->access$000(Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction$ServerDrivenActionBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;->mRequestMethod:Ljava/lang/String;

    .line 21
    invoke-static {p1}, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction$ServerDrivenActionBuilder;->access$100(Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction$ServerDrivenActionBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;->mPath:Ljava/lang/String;

    .line 22
    invoke-static {p1}, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction$ServerDrivenActionBuilder;->access$200(Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction$ServerDrivenActionBuilder;)Lcom/etsy/android/lib/models/EtsyAssociativeArray;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;->mParams:Lcom/etsy/android/lib/models/EtsyAssociativeArray;

    .line 23
    invoke-static {p1}, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction$ServerDrivenActionBuilder;->access$300(Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction$ServerDrivenActionBuilder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;->mAuthNeeded:Z

    .line 24
    invoke-static {p1}, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction$ServerDrivenActionBuilder;->access$400(Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction$ServerDrivenActionBuilder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;->mRefreshNeeded:Z

    .line 25
    invoke-static {p1}, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction$ServerDrivenActionBuilder;->access$500(Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction$ServerDrivenActionBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;->icon:Ljava/lang/String;

    .line 26
    invoke-static {p1}, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction$ServerDrivenActionBuilder;->access$600(Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction$ServerDrivenActionBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;->deepLink:Ljava/lang/String;

    .line 27
    invoke-static {p1}, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction$ServerDrivenActionBuilder;->access$700(Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction$ServerDrivenActionBuilder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;->fromSignIn:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction$ServerDrivenActionBuilder;Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;-><init>(Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction$ServerDrivenActionBuilder;)V

    return-void
.end method


# virtual methods
.method public addParam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;->mParams:Lcom/etsy/android/lib/models/EtsyAssociativeArray;

    invoke-virtual {v0, p1, p2}, Lcom/etsy/android/lib/models/EtsyAssociativeArray;->put(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public getAuthNeeded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;->mAuthNeeded:Z

    return v0
.end method

.method public getDeepLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;->deepLink:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getParams()Lcom/etsy/android/lib/models/EtsyAssociativeArray;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;->mParams:Lcom/etsy/android/lib/models/EtsyAssociativeArray;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;->mPath:Ljava/lang/String;

    return-object v0
.end method

.method public getRefreshNeeded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;->mRefreshNeeded:Z

    return v0
.end method

.method public getRequestMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;->mRequestMethod:Ljava/lang/String;

    return-object v0
.end method

.method public isFromSignIn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;->fromSignIn:Z

    return v0
.end method

.method public isImmediatelyRemovable()Z
    .locals 2

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;->mRefreshNeeded:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/vespa/UserAction;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dismiss"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public parseField(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "method"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;->mRequestMethod:Ljava/lang/String;

    goto/16 :goto_0

    :cond_0
    const-string v0, "path"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseStringURL(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;->mPath:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "auth_needed"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getBooleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;->mAuthNeeded:Z

    goto :goto_0

    :cond_2
    const-string v0, "refresh_needed"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getBooleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;->mRefreshNeeded:Z

    goto :goto_0

    :cond_3
    const-string v0, "display_name"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/vespa/UserAction;->mDisplayName:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v0, "body_params"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-class p2, Lcom/etsy/android/lib/models/EtsyAssociativeArray;

    invoke-static {p1, p2}, Lcom/etsy/android/lib/models/BaseModel;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/EtsyAssociativeArray;

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;->mParams:Lcom/etsy/android/lib/models/EtsyAssociativeArray;

    goto :goto_0

    :cond_5
    const-string v0, "icon"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;->icon:Ljava/lang/String;

    goto :goto_0

    :cond_6
    const-string v0, "deep_link_url"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseStringURL(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;->deepLink:Ljava/lang/String;

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_7
    invoke-super {p0, p1, p2}, Lcom/etsy/android/lib/models/apiv3/vespa/UserAction;->parseField(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setDeepLink(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;->deepLink:Ljava/lang/String;

    return-void
.end method

.method public setFromSignIn(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;->fromSignIn:Z

    return-void
.end method

.method public setParams(Lcom/etsy/android/lib/models/EtsyAssociativeArray;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;->mParams:Lcom/etsy/android/lib/models/EtsyAssociativeArray;

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;->mPath:Ljava/lang/String;

    return-void
.end method
