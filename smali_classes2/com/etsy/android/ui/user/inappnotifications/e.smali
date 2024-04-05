.class public final Lcom/etsy/android/ui/user/inappnotifications/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmf/a;


# instance fields
.field public final synthetic a:Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;

.field public final synthetic b:Lcom/etsy/android/ui/user/inappnotifications/g;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;Lcom/etsy/android/ui/user/inappnotifications/g;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/user/inappnotifications/e;->a:Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;

    iput-object p2, p0, Lcom/etsy/android/ui/user/inappnotifications/e;->b:Lcom/etsy/android/ui/user/inappnotifications/g;

    iput-object p3, p0, Lcom/etsy/android/ui/user/inappnotifications/e;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/etsy/android/ui/user/inappnotifications/e;->d:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lcom/etsy/android/ui/user/inappnotifications/e;->a:Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;->setFav(Z)V

    iget-object v0, p0, Lcom/etsy/android/ui/user/inappnotifications/e;->a:Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;->getListingId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/etsy/android/ui/user/inappnotifications/e;->b:Lcom/etsy/android/ui/user/inappnotifications/g;

    iget-object v5, p0, Lcom/etsy/android/ui/user/inappnotifications/e;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/etsy/android/ui/user/inappnotifications/e;->d:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-static/range {v1 .. v6}, Lcom/etsy/android/ui/user/inappnotifications/g;->a(Lcom/etsy/android/ui/user/inappnotifications/g;JZLjava/lang/String;Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Lcom/etsy/android/ui/user/inappnotifications/e;->a:Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;->setFav(Z)V

    iget-object v0, p0, Lcom/etsy/android/ui/user/inappnotifications/e;->a:Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;->getListingId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/etsy/android/ui/user/inappnotifications/e;->b:Lcom/etsy/android/ui/user/inappnotifications/g;

    iget-object v5, p0, Lcom/etsy/android/ui/user/inappnotifications/e;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/etsy/android/ui/user/inappnotifications/e;->d:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/etsy/android/ui/user/inappnotifications/g;->a(Lcom/etsy/android/ui/user/inappnotifications/g;JZLjava/lang/String;Ljava/lang/Long;)V

    :cond_0
    return-void
.end method
