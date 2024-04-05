.class public final Landroidx/compose/foundation/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/b;


# instance fields
.field public final b:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "Landroidx/compose/foundation/lazy/layout/k;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkq/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/l<",
            "-",
            "Landroidx/compose/foundation/lazy/layout/k;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/x;->b:Lkq/l;

    return-void
.end method


# virtual methods
.method public final M(Lf0/d;)V
    .locals 2

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/x;->b:Lkq/l;

    sget-object v1, Landroidx/compose/foundation/lazy/layout/PinnableParentKt;->a:Lf0/e;

    invoke-interface {p1, v1}, Lf0/d;->a(Lf0/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/compose/foundation/x;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/foundation/x;

    iget-object p1, p1, Landroidx/compose/foundation/x;->b:Lkq/l;

    iget-object v0, p0, Landroidx/compose/foundation/x;->b:Lkq/l;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/x;->b:Lkq/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
