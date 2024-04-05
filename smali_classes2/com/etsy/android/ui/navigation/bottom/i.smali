.class public final Lcom/etsy/android/ui/navigation/bottom/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/etsy/android/ui/navigation/bottom/BottomNavStateRepo;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lq9/p;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/ui/user/UserBadgeCountManager;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/ui/cart/CartBadgeCountRepo;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/push/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/ui/user/inappnotifications/a0;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lra/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/b;Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;Lc9/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/navigation/bottom/i;->a:Leq/a;

    iput-object p2, p0, Lcom/etsy/android/ui/navigation/bottom/i;->b:Leq/a;

    iput-object p3, p0, Lcom/etsy/android/ui/navigation/bottom/i;->c:Leq/a;

    iput-object p4, p0, Lcom/etsy/android/ui/navigation/bottom/i;->d:Leq/a;

    iput-object p5, p0, Lcom/etsy/android/ui/navigation/bottom/i;->e:Leq/a;

    iput-object p6, p0, Lcom/etsy/android/ui/navigation/bottom/i;->f:Leq/a;

    iput-object p7, p0, Lcom/etsy/android/ui/navigation/bottom/i;->g:Leq/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/etsy/android/ui/navigation/bottom/i;->a:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lq9/p;

    iget-object v0, p0, Lcom/etsy/android/ui/navigation/bottom/i;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/etsy/android/ui/user/UserBadgeCountManager;

    iget-object v0, p0, Lcom/etsy/android/ui/navigation/bottom/i;->c:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/etsy/android/ui/cart/CartBadgeCountRepo;

    iget-object v0, p0, Lcom/etsy/android/ui/navigation/bottom/i;->d:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/etsy/android/push/a;

    iget-object v0, p0, Lcom/etsy/android/ui/navigation/bottom/i;->e:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    iget-object v0, p0, Lcom/etsy/android/ui/navigation/bottom/i;->f:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/etsy/android/ui/user/inappnotifications/a0;

    iget-object v0, p0, Lcom/etsy/android/ui/navigation/bottom/i;->g:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lra/h;

    new-instance v0, Lcom/etsy/android/ui/navigation/bottom/BottomNavStateRepo;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/etsy/android/ui/navigation/bottom/BottomNavStateRepo;-><init>(Lq9/p;Lcom/etsy/android/ui/user/UserBadgeCountManager;Lcom/etsy/android/ui/cart/CartBadgeCountRepo;Lcom/etsy/android/push/a;Landroid/content/Context;Lcom/etsy/android/ui/user/inappnotifications/a0;Lra/h;)V

    return-object v0
.end method
