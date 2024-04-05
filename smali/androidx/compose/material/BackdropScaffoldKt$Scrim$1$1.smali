.class final Landroidx/compose/material/BackdropScaffoldKt$Scrim$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lz/e;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $alpha$delegate:Landroidx/compose/runtime/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/k1<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $color:J


# direct methods
.method public constructor <init>(JLandroidx/compose/runtime/k1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/runtime/k1<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Landroidx/compose/material/BackdropScaffoldKt$Scrim$1$1;->$color:J

    iput-object p3, p0, Landroidx/compose/material/BackdropScaffoldKt$Scrim$1$1;->$alpha$delegate:Landroidx/compose/runtime/k1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz/e;

    invoke-virtual {p0, p1}, Landroidx/compose/material/BackdropScaffoldKt$Scrim$1$1;->invoke(Lz/e;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lz/e;)V
    .locals 10

    const-string v0, "$this$Canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-wide v2, p0, Landroidx/compose/material/BackdropScaffoldKt$Scrim$1$1;->$color:J

    iget-object v0, p0, Landroidx/compose/material/BackdropScaffoldKt$Scrim$1$1;->$alpha$delegate:Landroidx/compose/runtime/k1;

    sget v1, Landroidx/compose/material/c;->a:F

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v8

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/16 v9, 0x76

    move-object v1, p1

    .line 4
    invoke-static/range {v1 .. v9}, Lz/e;->N(Lz/e;JJJFI)V

    return-void
.end method
