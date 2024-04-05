.class public final Lxc/c;
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

    iput-object p1, p0, Lxc/c;->a:Lvc/c;

    return-void
.end method


# virtual methods
.method public final a(Lvc/g$h4;)Lvc/d$a;
    .locals 5

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p1, Lvc/g$h4;->a:Ljava/lang/String;

    const-string v2, "listing_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lvc/g$h4;->b:Ljava/lang/String;

    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lxc/c;->a:Lvc/c;

    new-instance v1, Lvc/g$e4;

    sget-object v2, Lcom/etsy/android/lib/deeplinks/EtsyAction;->REPORT_LISTING:Lcom/etsy/android/lib/deeplinks/EtsyAction;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v0, v4}, Lvc/g$e4;-><init>(Lcom/etsy/android/lib/deeplinks/EtsyAction;Ljava/lang/String;Landroid/os/Bundle;I)V

    invoke-virtual {p1, v1}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    sget-object p1, Lvc/d$a;->a:Lvc/d$a;

    return-object p1
.end method
