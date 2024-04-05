.class public final Landroidx/compose/foundation/lazy/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/c;
.implements Lf0/b;
.implements Landroidx/compose/foundation/lazy/layout/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf0/c<",
        "Landroidx/compose/foundation/lazy/layout/k;",
        ">;",
        "Lf0/b;",
        "Landroidx/compose/foundation/lazy/layout/k;"
    }
.end annotation


# static fields
.field public static final e:Landroidx/compose/foundation/lazy/o$a;


# instance fields
.field public final b:Landroidx/compose/foundation/lazy/LazyListState;

.field public final c:Landroidx/compose/foundation/lazy/f;

.field public d:Landroidx/compose/foundation/lazy/layout/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/lazy/o$a;

    invoke-direct {v0}, Landroidx/compose/foundation/lazy/o$a;-><init>()V

    sput-object v0, Landroidx/compose/foundation/lazy/o;->e:Landroidx/compose/foundation/lazy/o$a;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/f;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/o;->b:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/o;->c:Landroidx/compose/foundation/lazy/f;

    return-void
.end method


# virtual methods
.method public final M(Lf0/d;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/lazy/layout/PinnableParentKt;->a:Lf0/e;

    invoke-interface {p1, v0}, Lf0/d;->a(Lf0/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/layout/k;

    iput-object p1, p0, Landroidx/compose/foundation/lazy/o;->d:Landroidx/compose/foundation/lazy/layout/k;

    return-void
.end method

.method public final a()Landroidx/compose/foundation/lazy/layout/k$a;
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/o;->c:Landroidx/compose/foundation/lazy/f;

    iget-object v1, v0, Landroidx/compose/foundation/lazy/f;->a:Lr/e;

    invoke-virtual {v1}, Lr/e;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/compose/foundation/lazy/o$b;

    invoke-direct {v1, p0, v0}, Landroidx/compose/foundation/lazy/o$b;-><init>(Landroidx/compose/foundation/lazy/o;Landroidx/compose/foundation/lazy/f;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/o;->d:Landroidx/compose/foundation/lazy/layout/k;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/k;->a()Landroidx/compose/foundation/lazy/layout/k$a;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    sget-object v1, Landroidx/compose/foundation/lazy/o;->e:Landroidx/compose/foundation/lazy/o$a;

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final getKey()Lf0/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf0/e<",
            "Landroidx/compose/foundation/lazy/layout/k;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/foundation/lazy/layout/PinnableParentKt;->a:Lf0/e;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
