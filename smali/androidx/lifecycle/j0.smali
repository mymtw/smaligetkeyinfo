.class public final Landroidx/lifecycle/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Landroidx/lifecycle/i0;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/c<",
        "TVM;>;"
    }
.end annotation


# instance fields
.field public final b:Lkotlin/reflect/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/c<",
            "TVM;>;"
        }
    .end annotation
.end field

.field public final c:Lkq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/a<",
            "Landroidx/lifecycle/l0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/a<",
            "Landroidx/lifecycle/k0$b;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVM;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/k;Lkq/a;Lkq/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/j0;->b:Lkotlin/reflect/c;

    iput-object p2, p0, Landroidx/lifecycle/j0;->c:Lkq/a;

    iput-object p3, p0, Landroidx/lifecycle/j0;->d:Lkq/a;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/j0;->e:Landroidx/lifecycle/i0;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/j0;->d:Lkq/a;

    invoke-interface {v0}, Lkq/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/k0$b;

    iget-object v1, p0, Landroidx/lifecycle/j0;->c:Lkq/a;

    invoke-interface {v1}, Lkq/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/l0;

    new-instance v2, Landroidx/lifecycle/k0;

    invoke-direct {v2, v1, v0}, Landroidx/lifecycle/k0;-><init>(Landroidx/lifecycle/l0;Landroidx/lifecycle/k0$b;)V

    iget-object v0, p0, Landroidx/lifecycle/j0;->b:Lkotlin/reflect/c;

    invoke-static {v0}, Landroidx/compose/foundation/layout/x;->c0(Lkotlin/reflect/c;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/k0;->a(Ljava/lang/Class;)Landroidx/lifecycle/i0;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/j0;->e:Landroidx/lifecycle/i0;

    :cond_0
    return-object v0
.end method
