.class public final Landroidx/compose/ui/draw/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/b;


# instance fields
.field public b:Landroidx/compose/ui/draw/a;

.field public c:Landroidx/compose/ui/draw/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/compose/ui/draw/i;->a:Landroidx/compose/ui/draw/i;

    iput-object v0, p0, Landroidx/compose/ui/draw/b;->b:Landroidx/compose/ui/draw/a;

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/draw/b;->b:Landroidx/compose/ui/draw/a;

    invoke-interface {v0}, Landroidx/compose/ui/draw/a;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Lkq/l;)Landroidx/compose/ui/draw/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/l<",
            "-",
            "Lz/c;",
            "Lkotlin/m;",
            ">;)",
            "Landroidx/compose/ui/draw/g;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/draw/g;

    invoke-direct {v0, p1}, Landroidx/compose/ui/draw/g;-><init>(Lkq/l;)V

    iput-object v0, p0, Landroidx/compose/ui/draw/b;->c:Landroidx/compose/ui/draw/g;

    return-object v0
.end method

.method public final getDensity()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/draw/b;->b:Landroidx/compose/ui/draw/a;

    invoke-interface {v0}, Landroidx/compose/ui/draw/a;->getDensity()Lm0/b;

    move-result-object v0

    invoke-interface {v0}, Lm0/b;->getDensity()F

    move-result v0

    return v0
.end method

.method public final w0()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/draw/b;->b:Landroidx/compose/ui/draw/a;

    invoke-interface {v0}, Landroidx/compose/ui/draw/a;->getDensity()Lm0/b;

    move-result-object v0

    invoke-interface {v0}, Lm0/b;->w0()F

    move-result v0

    return v0
.end method
