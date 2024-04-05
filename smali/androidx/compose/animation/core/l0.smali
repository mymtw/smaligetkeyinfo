.class public final Landroidx/compose/animation/core/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/k0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Landroidx/compose/animation/core/j;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/k0<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field public final a:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final b:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "TV;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkq/l;Lkq/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/l<",
            "-TT;+TV;>;",
            "Lkq/l<",
            "-TV;+TT;>;)V"
        }
    .end annotation

    const-string v0, "convertToVector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "convertFromVector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/l0;->a:Lkq/l;

    iput-object p2, p0, Landroidx/compose/animation/core/l0;->b:Lkq/l;

    return-void
.end method


# virtual methods
.method public final a()Lkq/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/l<",
            "TT;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/l0;->a:Lkq/l;

    return-object v0
.end method

.method public final b()Lkq/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/l<",
            "TV;TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/l0;->b:Lkq/l;

    return-object v0
.end method
