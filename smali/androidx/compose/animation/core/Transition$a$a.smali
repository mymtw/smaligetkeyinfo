.class public final Landroidx/compose/animation/core/Transition$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/k1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/core/Transition$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Landroidx/compose/animation/core/j;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/k1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Landroidx/compose/animation/core/Transition$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition<",
            "TS;>.d<TT;TV;>;"
        }
    .end annotation
.end field

.field public c:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "-",
            "Landroidx/compose/animation/core/Transition$b<",
            "TS;>;+",
            "Landroidx/compose/animation/core/t<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public d:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "-TS;+TT;>;"
        }
    .end annotation
.end field

.field public final synthetic e:Landroidx/compose/animation/core/Transition$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition<",
            "TS;>.a<TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/core/Transition$d;Lkq/l;Lkq/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>.d<TT;TV;>;",
            "Lkq/l<",
            "-",
            "Landroidx/compose/animation/core/Transition$b<",
            "TS;>;+",
            "Landroidx/compose/animation/core/t<",
            "TT;>;>;",
            "Lkq/l<",
            "-TS;+TT;>;)V"
        }
    .end annotation

    const-string v0, "transitionSpec"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/animation/core/Transition$a$a;->e:Landroidx/compose/animation/core/Transition$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/animation/core/Transition$a$a;->b:Landroidx/compose/animation/core/Transition$d;

    iput-object p3, p0, Landroidx/compose/animation/core/Transition$a$a;->c:Lkq/l;

    iput-object p4, p0, Landroidx/compose/animation/core/Transition$a$a;->d:Lkq/l;

    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/animation/core/Transition$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition$b<",
            "TS;>;)V"
        }
    .end annotation

    const-string v0, "segment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/animation/core/Transition$a$a;->d:Lkq/l;

    invoke-interface {p1}, Landroidx/compose/animation/core/Transition$b;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/animation/core/Transition$a$a;->e:Landroidx/compose/animation/core/Transition$a;

    iget-object v1, v1, Landroidx/compose/animation/core/Transition$a;->d:Landroidx/compose/animation/core/Transition;

    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/compose/animation/core/Transition$a$a;->d:Lkq/l;

    invoke-interface {p1}, Landroidx/compose/animation/core/Transition$b;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/animation/core/Transition$a$a;->b:Landroidx/compose/animation/core/Transition$d;

    iget-object v3, p0, Landroidx/compose/animation/core/Transition$a$a;->c:Lkq/l;

    invoke-interface {v3, p1}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/t;

    invoke-virtual {v2, v1, v0, p1}, Landroidx/compose/animation/core/Transition$d;->g(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/t;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/compose/animation/core/Transition$a$a;->b:Landroidx/compose/animation/core/Transition$d;

    iget-object v2, p0, Landroidx/compose/animation/core/Transition$a$a;->c:Lkq/l;

    invoke-interface {v2, p1}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/t;

    invoke-virtual {v1, v0, p1}, Landroidx/compose/animation/core/Transition$d;->h(Ljava/lang/Object;Landroidx/compose/animation/core/t;)V

    :goto_0
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/Transition$a$a;->e:Landroidx/compose/animation/core/Transition$a;

    iget-object v0, v0, Landroidx/compose/animation/core/Transition$a;->d:Landroidx/compose/animation/core/Transition;

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->c()Landroidx/compose/animation/core/Transition$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/Transition$a$a;->d(Landroidx/compose/animation/core/Transition$b;)V

    iget-object v0, p0, Landroidx/compose/animation/core/Transition$a$a;->b:Landroidx/compose/animation/core/Transition$d;

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition$d;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
