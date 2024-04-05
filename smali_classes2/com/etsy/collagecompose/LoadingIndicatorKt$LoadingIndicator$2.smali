.class final Lcom/etsy/collagecompose/LoadingIndicatorKt$LoadingIndicator$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/collagecompose/LoadingIndicatorKt;->a(Landroidx/compose/ui/d;ZLcom/etsy/collagecompose/l;Landroidx/compose/runtime/d;II)V
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

.field public final synthetic $colorScheme:Lcom/etsy/collagecompose/l;

.field public final synthetic $isSmall:Z

.field public final synthetic $modifier:Landroidx/compose/ui/d;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/d;ZLcom/etsy/collagecompose/l;II)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/collagecompose/LoadingIndicatorKt$LoadingIndicator$2;->$modifier:Landroidx/compose/ui/d;

    iput-boolean p2, p0, Lcom/etsy/collagecompose/LoadingIndicatorKt$LoadingIndicator$2;->$isSmall:Z

    iput-object p3, p0, Lcom/etsy/collagecompose/LoadingIndicatorKt$LoadingIndicator$2;->$colorScheme:Lcom/etsy/collagecompose/l;

    iput p4, p0, Lcom/etsy/collagecompose/LoadingIndicatorKt$LoadingIndicator$2;->$$changed:I

    iput p5, p0, Lcom/etsy/collagecompose/LoadingIndicatorKt$LoadingIndicator$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/etsy/collagecompose/LoadingIndicatorKt$LoadingIndicator$2;->invoke(Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/d;I)V
    .locals 6

    iget-object v0, p0, Lcom/etsy/collagecompose/LoadingIndicatorKt$LoadingIndicator$2;->$modifier:Landroidx/compose/ui/d;

    iget-boolean v1, p0, Lcom/etsy/collagecompose/LoadingIndicatorKt$LoadingIndicator$2;->$isSmall:Z

    iget-object v2, p0, Lcom/etsy/collagecompose/LoadingIndicatorKt$LoadingIndicator$2;->$colorScheme:Lcom/etsy/collagecompose/l;

    iget p2, p0, Lcom/etsy/collagecompose/LoadingIndicatorKt$LoadingIndicator$2;->$$changed:I

    or-int/lit8 v4, p2, 0x1

    iget v5, p0, Lcom/etsy/collagecompose/LoadingIndicatorKt$LoadingIndicator$2;->$$default:I

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/etsy/collagecompose/LoadingIndicatorKt;->a(Landroidx/compose/ui/d;ZLcom/etsy/collagecompose/l;Landroidx/compose/runtime/d;II)V

    return-void
.end method
