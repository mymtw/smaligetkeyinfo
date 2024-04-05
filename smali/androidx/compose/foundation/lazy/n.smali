.class public final Landroidx/compose/foundation/lazy/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/m;
.implements Landroidx/compose/ui/layout/w;


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/w;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/j;",
            ">;"
        }
    .end annotation
.end field

.field public final f:I

.field public final synthetic g:Landroidx/compose/ui/layout/w;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/w;IZFLandroidx/compose/ui/layout/w;Ljava/util/List;ILandroidx/compose/foundation/gestures/Orientation;)V
    .locals 1

    const-string v0, "measureResult"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibleItemsInfo"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orientation"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/n;->a:Landroidx/compose/foundation/lazy/w;

    iput p2, p0, Landroidx/compose/foundation/lazy/n;->b:I

    iput-boolean p3, p0, Landroidx/compose/foundation/lazy/n;->c:Z

    iput p4, p0, Landroidx/compose/foundation/lazy/n;->d:F

    iput-object p6, p0, Landroidx/compose/foundation/lazy/n;->e:Ljava/util/List;

    iput p7, p0, Landroidx/compose/foundation/lazy/n;->f:I

    iput-object p5, p0, Landroidx/compose/foundation/lazy/n;->g:Landroidx/compose/ui/layout/w;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/n;->f:I

    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/lazy/n;->e:Ljava/util/List;

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/n;->g:Landroidx/compose/ui/layout/w;

    invoke-interface {v0}, Landroidx/compose/ui/layout/w;->c()V

    return-void
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/lazy/n;->g:Landroidx/compose/ui/layout/w;

    invoke-interface {v0}, Landroidx/compose/ui/layout/w;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/n;->g:Landroidx/compose/ui/layout/w;

    invoke-interface {v0}, Landroidx/compose/ui/layout/w;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/n;->g:Landroidx/compose/ui/layout/w;

    invoke-interface {v0}, Landroidx/compose/ui/layout/w;->getWidth()I

    move-result v0

    return v0
.end method
