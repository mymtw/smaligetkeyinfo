.class final Lcom/etsy/collagecompose/RadioGroupKt$RadioGroup$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/collagecompose/RadioGroupKt;->a(Landroidx/compose/ui/d;Lkq/q;Landroidx/compose/runtime/d;II)V
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

.field public final synthetic $content:Lkq/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/q<",
            "Landroidx/compose/foundation/layout/i;",
            "Landroidx/compose/runtime/d;",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $modifier:Landroidx/compose/ui/d;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/d;Lkq/q;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Lkq/q<",
            "-",
            "Landroidx/compose/foundation/layout/i;",
            "-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/etsy/collagecompose/RadioGroupKt$RadioGroup$1;->$modifier:Landroidx/compose/ui/d;

    iput-object p2, p0, Lcom/etsy/collagecompose/RadioGroupKt$RadioGroup$1;->$content:Lkq/q;

    iput p3, p0, Lcom/etsy/collagecompose/RadioGroupKt$RadioGroup$1;->$$changed:I

    iput p4, p0, Lcom/etsy/collagecompose/RadioGroupKt$RadioGroup$1;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/etsy/collagecompose/RadioGroupKt$RadioGroup$1;->invoke(Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/d;I)V
    .locals 3

    iget-object p2, p0, Lcom/etsy/collagecompose/RadioGroupKt$RadioGroup$1;->$modifier:Landroidx/compose/ui/d;

    iget-object v0, p0, Lcom/etsy/collagecompose/RadioGroupKt$RadioGroup$1;->$content:Lkq/q;

    iget v1, p0, Lcom/etsy/collagecompose/RadioGroupKt$RadioGroup$1;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/etsy/collagecompose/RadioGroupKt$RadioGroup$1;->$$default:I

    invoke-static {p2, v0, p1, v1, v2}, Lcom/etsy/collagecompose/RadioGroupKt;->a(Landroidx/compose/ui/d;Lkq/q;Landroidx/compose/runtime/d;II)V

    return-void
.end method
