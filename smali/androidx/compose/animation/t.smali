.class public final Landroidx/compose/animation/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/s;


# instance fields
.field public final a:Z

.field public final b:Lkq/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/p<",
            "Lm0/i;",
            "Lm0/i;",
            "Landroidx/compose/animation/core/t<",
            "Lm0/i;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLkq/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkq/p<",
            "-",
            "Lm0/i;",
            "-",
            "Lm0/i;",
            "+",
            "Landroidx/compose/animation/core/t<",
            "Lm0/i;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/animation/t;->a:Z

    iput-object p2, p0, Landroidx/compose/animation/t;->b:Lkq/p;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/animation/t;->a:Z

    return v0
.end method

.method public final c(JJ)Landroidx/compose/animation/core/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Landroidx/compose/animation/core/t<",
            "Lm0/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/t;->b:Lkq/p;

    new-instance v1, Lm0/i;

    invoke-direct {v1, p1, p2}, Lm0/i;-><init>(J)V

    new-instance p1, Lm0/i;

    invoke-direct {p1, p3, p4}, Lm0/i;-><init>(J)V

    invoke-interface {v0, v1, p1}, Lkq/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/t;

    return-object p1
.end method
