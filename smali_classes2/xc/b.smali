.class public final Lxc/b;
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

    iput-object p1, p0, Lxc/b;->a:Lvc/c;

    return-void
.end method


# virtual methods
.method public final a(Lvc/g$g4;)Lvc/d$a;
    .locals 5

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxc/b;->a:Lvc/c;

    sget-object v1, Lcom/etsy/android/lib/deeplinks/EtsyAction;->FAVORITE_SHOP:Lcom/etsy/android/lib/deeplinks/EtsyAction;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-wide v3, p1, Lvc/g$g4;->a:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "shop_id"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lvc/g$g4;->b:Ljava/lang/String;

    const-string v3, "shop_name"

    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    new-instance p1, Lvc/g$e4;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {p1, v1, v3, v2, v4}, Lvc/g$e4;-><init>(Lcom/etsy/android/lib/deeplinks/EtsyAction;Ljava/lang/String;Landroid/os/Bundle;I)V

    invoke-virtual {v0, p1}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    sget-object p1, Lvc/d$a;->a:Lvc/d$a;

    return-object p1
.end method
