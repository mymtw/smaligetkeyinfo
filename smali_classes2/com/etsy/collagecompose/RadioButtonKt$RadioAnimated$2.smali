.class final Lcom/etsy/collagecompose/RadioButtonKt$RadioAnimated$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/collagecompose/RadioButtonKt;->a(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/d;Lcom/etsy/collagecompose/n;Landroidx/compose/runtime/d;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/p<",
        "Landroidx/compose/runtime/d;",
        "Ljava/lang/Integer;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $enabled:Z

.field public final synthetic $modifier:Landroidx/compose/ui/d;

.field public final synthetic $size:Lcom/etsy/collagecompose/n;

.field public final synthetic $value:Landroidx/compose/ui/state/ToggleableState;


# direct methods
.method public constructor <init>(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/d;Lcom/etsy/collagecompose/n;II)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/collagecompose/RadioButtonKt$RadioAnimated$2;->$enabled:Z

    iput-object p2, p0, Lcom/etsy/collagecompose/RadioButtonKt$RadioAnimated$2;->$value:Landroidx/compose/ui/state/ToggleableState;

    iput-object p3, p0, Lcom/etsy/collagecompose/RadioButtonKt$RadioAnimated$2;->$modifier:Landroidx/compose/ui/d;

    iput-object p4, p0, Lcom/etsy/collagecompose/RadioButtonKt$RadioAnimated$2;->$size:Lcom/etsy/collagecompose/n;

    iput p5, p0, Lcom/etsy/collagecompose/RadioButtonKt$RadioAnimated$2;->$$changed:I

    iput p6, p0, Lcom/etsy/collagecompose/RadioButtonKt$RadioAnimated$2;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/d;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/etsy/collagecompose/RadioButtonKt$RadioAnimated$2;->invoke(Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/d;I)V
    .locals 7

    iget-boolean v0, p0, Lcom/etsy/collagecompose/RadioButtonKt$RadioAnimated$2;->$enabled:Z

    iget-object v1, p0, Lcom/etsy/collagecompose/RadioButtonKt$RadioAnimated$2;->$value:Landroidx/compose/ui/state/ToggleableState;

    iget-object v2, p0, Lcom/etsy/collagecompose/RadioButtonKt$RadioAnimated$2;->$modifier:Landroidx/compose/ui/d;

    iget-object v3, p0, Lcom/etsy/collagecompose/RadioButtonKt$RadioAnimated$2;->$size:Lcom/etsy/collagecompose/n;

    iget p2, p0, Lcom/etsy/collagecompose/RadioButtonKt$RadioAnimated$2;->$$changed:I

    or-int/lit8 v5, p2, 0x1

    iget v6, p0, Lcom/etsy/collagecompose/RadioButtonKt$RadioAnimated$2;->$$default:I

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/etsy/collagecompose/RadioButtonKt;->a(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/d;Lcom/etsy/collagecompose/n;Landroidx/compose/runtime/d;II)V

    return-void
.end method
