.class public final Lxc/a;
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

    iput-object p1, p0, Lxc/a;->a:Lvc/c;

    return-void
.end method


# virtual methods
.method public final a(Lvc/g$f4;)Lvc/d$a;
    .locals 5

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxc/a;->a:Lvc/c;

    new-instance v1, Lvc/g$e4;

    sget-object v2, Lcom/etsy/android/lib/deeplinks/EtsyAction;->FAVORITE:Lcom/etsy/android/lib/deeplinks/EtsyAction;

    iget-wide v3, p1, Lvc/g$f4;->a:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-direct {v1, v2, p1, v3, v4}, Lvc/g$e4;-><init>(Lcom/etsy/android/lib/deeplinks/EtsyAction;Ljava/lang/String;Landroid/os/Bundle;I)V

    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    sget-object p1, Lvc/d$a;->a:Lvc/d$a;

    return-object p1
.end method
