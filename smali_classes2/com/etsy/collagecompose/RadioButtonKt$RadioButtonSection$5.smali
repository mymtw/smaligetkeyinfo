.class final Lcom/etsy/collagecompose/RadioButtonKt$RadioButtonSection$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
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

.field public final synthetic $direction:Lcom/etsy/collagecompose/m;

.field public final synthetic $size:Lcom/etsy/collagecompose/n;


# direct methods
.method public constructor <init>(Lcom/etsy/collagecompose/n;Lcom/etsy/collagecompose/m;I)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/collagecompose/RadioButtonKt$RadioButtonSection$5;->$size:Lcom/etsy/collagecompose/n;

    iput-object p2, p0, Lcom/etsy/collagecompose/RadioButtonKt$RadioButtonSection$5;->$direction:Lcom/etsy/collagecompose/m;

    iput p3, p0, Lcom/etsy/collagecompose/RadioButtonKt$RadioButtonSection$5;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/etsy/collagecompose/RadioButtonKt$RadioButtonSection$5;->invoke(Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/d;I)V
    .locals 2

    iget-object p2, p0, Lcom/etsy/collagecompose/RadioButtonKt$RadioButtonSection$5;->$size:Lcom/etsy/collagecompose/n;

    iget-object v0, p0, Lcom/etsy/collagecompose/RadioButtonKt$RadioButtonSection$5;->$direction:Lcom/etsy/collagecompose/m;

    iget v1, p0, Lcom/etsy/collagecompose/RadioButtonKt$RadioButtonSection$5;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {p2, v0, p1, v1}, Lcom/etsy/collagecompose/RadioButtonKt;->c(Lcom/etsy/collagecompose/n;Lcom/etsy/collagecompose/m;Landroidx/compose/runtime/d;I)V

    return-void
.end method
