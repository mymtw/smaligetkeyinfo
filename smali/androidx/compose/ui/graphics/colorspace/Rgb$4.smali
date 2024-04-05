.class final Landroidx/compose/ui/graphics/colorspace/Rgb$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/i;Landroidx/compose/ui/graphics/colorspace/h;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Ljava/lang/Double;",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $function:Landroidx/compose/ui/graphics/colorspace/h;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/colorspace/h;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb$4;->$function:Landroidx/compose/ui/graphics/colorspace/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(D)Ljava/lang/Double;
    .locals 16

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Landroidx/compose/ui/graphics/colorspace/Rgb$4;->$function:Landroidx/compose/ui/graphics/colorspace/h;

    .line 3
    iget-wide v2, v1, Landroidx/compose/ui/graphics/colorspace/h;->b:D

    .line 4
    iget-wide v4, v1, Landroidx/compose/ui/graphics/colorspace/h;->c:D

    .line 5
    iget-wide v6, v1, Landroidx/compose/ui/graphics/colorspace/h;->d:D

    .line 6
    iget-wide v8, v1, Landroidx/compose/ui/graphics/colorspace/h;->e:D

    .line 7
    iget-wide v10, v1, Landroidx/compose/ui/graphics/colorspace/h;->f:D

    .line 8
    iget-wide v12, v1, Landroidx/compose/ui/graphics/colorspace/h;->g:D

    .line 9
    iget-wide v14, v1, Landroidx/compose/ui/graphics/colorspace/h;->a:D

    cmpl-double v1, p1, v8

    if-ltz v1, :cond_0

    mul-double v2, v2, p1

    add-double/2addr v2, v4

    .line 10
    invoke-static {v2, v3, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    add-double/2addr v1, v10

    goto :goto_0

    :cond_0
    mul-double v6, v6, p1

    add-double v1, v6, v12

    .line 11
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/graphics/colorspace/Rgb$4;->invoke(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
