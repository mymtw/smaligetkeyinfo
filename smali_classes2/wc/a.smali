.class public final Lwc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvc/c;

.field public final b:Lcom/etsy/android/ui/util/n;

.field public final c:Lq9/p;

.field public final d:Lcom/etsy/android/lib/session/a;


# direct methods
.method public constructor <init>(Lvc/c;Lcom/etsy/android/ui/util/n;Lq9/p;Lcom/etsy/android/lib/session/a;)V
    .locals 1

    const-string v0, "listingEventDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customerCentricMessagingEligibility"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc/a;->a:Lvc/c;

    iput-object p2, p0, Lwc/a;->b:Lcom/etsy/android/ui/util/n;

    iput-object p3, p0, Lwc/a;->c:Lq9/p;

    iput-object p4, p0, Lwc/a;->d:Lcom/etsy/android/lib/session/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/etsy/android/ui/listing/ListingViewState$d;Lvc/g$r;)Lvc/d$a;
    .locals 9

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/etsy/android/ui/listing/ListingViewState$d;->k()Lcom/etsy/android/lib/models/apiv3/listing/Shop;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->getOwner()Lcom/etsy/android/lib/models/apiv3/listing/User;

    move-result-object v0

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object v7, v1

    :goto_1
    if-eqz v2, :cond_5

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/etsy/android/lib/models/apiv3/listing/User;->getLoginName()Ljava/lang/String;

    move-result-object v4

    iget-boolean v0, p2, Lvc/g$r;->a:Z

    const-string v3, ""

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/etsy/android/ui/listing/ListingViewState$d;->f:Lcom/etsy/android/ui/listing/ui/f;

    iget-object v2, v2, Lcom/etsy/android/ui/listing/ui/f;->e:Lcom/etsy/android/ui/listing/ui/f$a;

    iget-object v2, v2, Lcom/etsy/android/ui/listing/ui/f$a;->a:Lcom/etsy/android/ui/listing/ui/buybox/title/d;

    iget-object v2, v2, Lcom/etsy/android/ui/listing/ui/buybox/title/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, v3

    :goto_2
    iget-boolean v0, p2, Lvc/g$r;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwc/a;->b:Lcom/etsy/android/ui/util/n;

    const v2, 0x7f130341

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object p1, p1, Lcom/etsy/android/ui/listing/ListingViewState$d;->g:Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getListing()Lcom/etsy/android/lib/models/apiv3/listing/Listing;

    move-result-object p1

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->getUrl()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v6

    invoke-virtual {v0, v2, v3}, Lcom/etsy/android/ui/util/n;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    move-object v6, p1

    goto :goto_3

    :cond_3
    move-object v6, v3

    :goto_3
    iget-object p1, p0, Lwc/a;->c:Lq9/p;

    invoke-virtual {p1}, Lq9/p;->e()Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-boolean p2, p2, Lvc/g$r;->a:Z

    const-string v0, "includeListingDetails"

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p2, p0, Lwc/a;->a:Lvc/c;

    new-instance v0, Lvc/g$e4;

    sget-object v2, Lcom/etsy/android/lib/deeplinks/EtsyAction;->CONTACT_USER:Lcom/etsy/android/lib/deeplinks/EtsyAction;

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1, p1, v3}, Lvc/g$e4;-><init>(Lcom/etsy/android/lib/deeplinks/EtsyAction;Ljava/lang/String;Landroid/os/Bundle;I)V

    invoke-virtual {p2, v0}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    sget-object p1, Lvc/d$a;->a:Lvc/d$a;

    return-object p1

    :cond_4
    iget-object p1, p0, Lwc/a;->a:Lvc/c;

    new-instance p2, Lvc/g$o3;

    iget-object v0, p0, Lwc/a;->d:Lcom/etsy/android/lib/session/a;

    invoke-virtual {v0}, Lcom/etsy/android/lib/session/a;->a()Z

    move-result v8

    move-object v3, p2

    invoke-direct/range {v3 .. v8}, Lvc/g$o3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/listing/User;Z)V

    invoke-virtual {p1, p2}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    :cond_5
    sget-object p1, Lvc/d$a;->a:Lvc/d$a;

    return-object p1
.end method
