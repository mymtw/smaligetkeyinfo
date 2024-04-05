.class public final Lxc/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvc/c;


# direct methods
.method public constructor <init>(Lvc/c;)V
    .locals 1

    const-string v0, "listingEventDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc/f;->a:Lvc/c;

    return-void
.end method


# virtual methods
.method public final a(Lvc/g$i4;)Lvc/d$a;
    .locals 6

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lvc/g$i4;->b:Landroid/content/Intent;

    const-string v1, "etsy_action_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lvc/g$i4;->a:I

    const/16 v3, 0x137

    if-ne v2, v3, :cond_8

    sget-object v2, Lcom/etsy/android/lib/deeplinks/EtsyAction;->FAVORITE:Lcom/etsy/android/lib/deeplinks/EtsyAction;

    invoke-virtual {v2}, Lcom/etsy/android/lib/deeplinks/EtsyAction;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lxc/f;->a:Lvc/c;

    new-instance v1, Lvc/g$i;

    iget-object p1, p1, Lvc/g$i4;->b:Landroid/content/Intent;

    invoke-virtual {v2}, Lcom/etsy/android/lib/deeplinks/EtsyAction;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lvc/g$i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    sget-object p1, Lcom/etsy/android/lib/deeplinks/EtsyAction;->FAVORITE_SHOP:Lcom/etsy/android/lib/deeplinks/EtsyAction;

    invoke-virtual {p1}, Lcom/etsy/android/lib/deeplinks/EtsyAction;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/etsy/android/lib/deeplinks/EtsyAction;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "shop_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    if-eqz p1, :cond_2

    const-string v1, "shop_name"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-static {v0}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {v3}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lxc/f;->a:Lvc/c;

    new-instance v1, Lvc/g$p0;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const/4 v0, 0x1

    invoke-direct {v1, v4, v5, v3, v0}, Lvc/g$p0;-><init>(JLjava/lang/String;Z)V

    invoke-virtual {p1, v1}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    sget-object p1, Lcom/etsy/android/lib/deeplinks/EtsyAction;->CONTACT_USER:Lcom/etsy/android/lib/deeplinks/EtsyAction;

    invoke-virtual {p1}, Lcom/etsy/android/lib/deeplinks/EtsyAction;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/etsy/android/lib/deeplinks/EtsyAction;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "includeListingDetails"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    iget-object v0, p0, Lxc/f;->a:Lvc/c;

    new-instance v1, Lvc/g$r;

    invoke-direct {v1, p1}, Lvc/g$r;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    sget-object p1, Lcom/etsy/android/lib/deeplinks/EtsyAction;->REPORT_LISTING:Lcom/etsy/android/lib/deeplinks/EtsyAction;

    invoke-virtual {p1}, Lcom/etsy/android/lib/deeplinks/EtsyAction;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lcom/etsy/android/lib/deeplinks/EtsyAction;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string v0, "listing_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v0, v3

    :goto_2
    if-eqz p1, :cond_7

    const-string v1, "url"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_7
    if-eqz v0, :cond_8

    iget-object p1, p0, Lxc/f;->a:Lvc/c;

    new-instance v1, Lvc/g$a3;

    invoke-direct {v1, v0, v3}, Lvc/g$a3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    :cond_8
    :goto_3
    sget-object p1, Lvc/d$a;->a:Lvc/d$a;

    return-object p1
.end method
