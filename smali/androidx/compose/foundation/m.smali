.class public final Landroidx/compose/foundation/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/b;
.implements Landroidx/compose/ui/layout/c0;


# instance fields
.field public b:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "-",
            "Landroidx/compose/ui/layout/j;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroidx/compose/ui/layout/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final M(Lf0/d;)V
    .locals 2

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/FocusedBoundsKt;->a:Lf0/e;

    invoke-interface {p1, v0}, Lf0/d;->a(Lf0/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkq/l;

    if-nez p1, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/m;->b:Lkq/l;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p1, p0, Landroidx/compose/foundation/m;->b:Lkq/l;

    return-void
.end method

.method public final x0(Landroidx/compose/ui/layout/j;)V
    .locals 1

    const-string v0, "coordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/foundation/m;->c:Landroidx/compose/ui/layout/j;

    invoke-interface {p1}, Landroidx/compose/ui/layout/j;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/foundation/m;->c:Landroidx/compose/ui/layout/j;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroidx/compose/ui/layout/j;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/compose/foundation/m;->b:Lkq/l;

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/m;->c:Landroidx/compose/ui/layout/j;

    invoke-interface {p1, v0}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/m;->b:Lkq/l;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
