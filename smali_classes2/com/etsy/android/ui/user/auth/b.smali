.class public final Lcom/etsy/android/ui/user/auth/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/etsy/android/ui/user/auth/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Landroidx/fragment/app/FragmentActivity;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/ui/user/auth/e;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/lib/push/registration/j;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lq9/d;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/util/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/e;Ldagger/internal/e;Lc9/o;Leq/a;Lc9/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/user/auth/b;->a:Leq/a;

    iput-object p2, p0, Lcom/etsy/android/ui/user/auth/b;->b:Leq/a;

    iput-object p3, p0, Lcom/etsy/android/ui/user/auth/b;->c:Leq/a;

    iput-object p4, p0, Lcom/etsy/android/ui/user/auth/b;->d:Leq/a;

    iput-object p5, p0, Lcom/etsy/android/ui/user/auth/b;->e:Leq/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/etsy/android/ui/user/auth/b;->a:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, Lcom/etsy/android/ui/user/auth/b;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/etsy/android/ui/user/auth/e;

    iget-object v0, p0, Lcom/etsy/android/ui/user/auth/b;->c:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/etsy/android/lib/push/registration/j;

    iget-object v0, p0, Lcom/etsy/android/ui/user/auth/b;->d:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lq9/d;

    iget-object v0, p0, Lcom/etsy/android/ui/user/auth/b;->e:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/etsy/android/util/i;

    new-instance v0, Lcom/etsy/android/ui/user/auth/a;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/etsy/android/ui/user/auth/a;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/etsy/android/ui/user/auth/e;Lcom/etsy/android/lib/push/registration/j;Lq9/d;Lcom/etsy/android/util/i;)V

    return-object v0
.end method
