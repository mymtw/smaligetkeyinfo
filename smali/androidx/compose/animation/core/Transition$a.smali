.class public final Landroidx/compose/animation/core/Transition$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/core/Transition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/core/Transition$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Landroidx/compose/animation/core/j;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/animation/core/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/k0<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public c:Landroidx/compose/animation/core/Transition$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition<",
            "TS;>.a<TT;TV;>.a<TT;TV;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Landroidx/compose/animation/core/Transition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/l0;Ljava/lang/String;)V
    .locals 1

    const-string v0, "typeConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/animation/core/Transition$a;->d:Landroidx/compose/animation/core/Transition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/animation/core/Transition$a;->a:Landroidx/compose/animation/core/k0;

    iput-object p3, p0, Landroidx/compose/animation/core/Transition$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lkq/l;Lkq/l;)Landroidx/compose/animation/core/Transition$a$a;
    .locals 8

    const-string v0, "transitionSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/animation/core/Transition$a;->c:Landroidx/compose/animation/core/Transition$a$a;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/animation/core/Transition$a$a;

    new-instance v7, Landroidx/compose/animation/core/Transition$d;

    iget-object v2, p0, Landroidx/compose/animation/core/Transition$a;->d:Landroidx/compose/animation/core/Transition;

    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v1, p0, Landroidx/compose/animation/core/Transition$a;->a:Landroidx/compose/animation/core/k0;

    iget-object v4, p0, Landroidx/compose/animation/core/Transition$a;->d:Landroidx/compose/animation/core/Transition;

    invoke-virtual {v4}, Landroidx/compose/animation/core/Transition;->b()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v4}, Landroidx/activity/h;->U(Landroidx/compose/animation/core/k0;Ljava/lang/Object;)Landroidx/compose/animation/core/j;

    move-result-object v4

    iget-object v5, p0, Landroidx/compose/animation/core/Transition$a;->a:Landroidx/compose/animation/core/k0;

    iget-object v6, p0, Landroidx/compose/animation/core/Transition$a;->b:Ljava/lang/String;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/Transition$d;-><init>(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Landroidx/compose/animation/core/j;Landroidx/compose/animation/core/k0;Ljava/lang/String;)V

    invoke-direct {v0, p0, v7, p1, p2}, Landroidx/compose/animation/core/Transition$a$a;-><init>(Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/core/Transition$d;Lkq/l;Lkq/l;)V

    iget-object v1, p0, Landroidx/compose/animation/core/Transition$a;->d:Landroidx/compose/animation/core/Transition;

    iput-object v0, p0, Landroidx/compose/animation/core/Transition$a;->c:Landroidx/compose/animation/core/Transition$a$a;

    iget-object v2, v0, Landroidx/compose/animation/core/Transition$a$a;->b:Landroidx/compose/animation/core/Transition$d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "animation"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Landroidx/compose/animation/core/Transition;->h:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Landroidx/compose/animation/core/Transition$a;->d:Landroidx/compose/animation/core/Transition;

    iput-object p2, v0, Landroidx/compose/animation/core/Transition$a$a;->d:Lkq/l;

    iput-object p1, v0, Landroidx/compose/animation/core/Transition$a$a;->c:Lkq/l;

    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->c()Landroidx/compose/animation/core/Transition$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/compose/animation/core/Transition$a$a;->d(Landroidx/compose/animation/core/Transition$b;)V

    return-object v0
.end method
