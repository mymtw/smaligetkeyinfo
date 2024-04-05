.class final Lcom/etsy/collagecompose/DialogKt$Dialog$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/collagecompose/DialogKt;->a(Lkq/a;Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/a;Ljava/lang/String;Lkq/a;Landroidx/compose/ui/window/b;Landroidx/compose/runtime/d;II)V
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

.field public final synthetic $confirmButtonOnClick:Lkq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $confirmButtonText:Ljava/lang/String;

.field public final synthetic $dismissButtonOnClick:Lkq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $dismissButtonText:Ljava/lang/String;

.field public final synthetic $message:Ljava/lang/String;

.field public final synthetic $modifier:Landroidx/compose/ui/d;

.field public final synthetic $onDismissRequest:Lkq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $properties:Landroidx/compose/ui/window/b;

.field public final synthetic $title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkq/a;Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/a;Ljava/lang/String;Lkq/a;Landroidx/compose/ui/window/b;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;",
            "Landroidx/compose/ui/d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;",
            "Ljava/lang/String;",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;",
            "Landroidx/compose/ui/window/b;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/etsy/collagecompose/DialogKt$Dialog$2;->$onDismissRequest:Lkq/a;

    iput-object p2, p0, Lcom/etsy/collagecompose/DialogKt$Dialog$2;->$modifier:Landroidx/compose/ui/d;

    iput-object p3, p0, Lcom/etsy/collagecompose/DialogKt$Dialog$2;->$title:Ljava/lang/String;

    iput-object p4, p0, Lcom/etsy/collagecompose/DialogKt$Dialog$2;->$message:Ljava/lang/String;

    iput-object p5, p0, Lcom/etsy/collagecompose/DialogKt$Dialog$2;->$confirmButtonText:Ljava/lang/String;

    iput-object p6, p0, Lcom/etsy/collagecompose/DialogKt$Dialog$2;->$confirmButtonOnClick:Lkq/a;

    iput-object p7, p0, Lcom/etsy/collagecompose/DialogKt$Dialog$2;->$dismissButtonText:Ljava/lang/String;

    iput-object p8, p0, Lcom/etsy/collagecompose/DialogKt$Dialog$2;->$dismissButtonOnClick:Lkq/a;

    iput-object p9, p0, Lcom/etsy/collagecompose/DialogKt$Dialog$2;->$properties:Landroidx/compose/ui/window/b;

    iput p10, p0, Lcom/etsy/collagecompose/DialogKt$Dialog$2;->$$changed:I

    iput p11, p0, Lcom/etsy/collagecompose/DialogKt$Dialog$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/etsy/collagecompose/DialogKt$Dialog$2;->invoke(Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/d;I)V
    .locals 12

    iget-object v0, p0, Lcom/etsy/collagecompose/DialogKt$Dialog$2;->$onDismissRequest:Lkq/a;

    iget-object v1, p0, Lcom/etsy/collagecompose/DialogKt$Dialog$2;->$modifier:Landroidx/compose/ui/d;

    iget-object v2, p0, Lcom/etsy/collagecompose/DialogKt$Dialog$2;->$title:Ljava/lang/String;

    iget-object v3, p0, Lcom/etsy/collagecompose/DialogKt$Dialog$2;->$message:Ljava/lang/String;

    iget-object v4, p0, Lcom/etsy/collagecompose/DialogKt$Dialog$2;->$confirmButtonText:Ljava/lang/String;

    iget-object v5, p0, Lcom/etsy/collagecompose/DialogKt$Dialog$2;->$confirmButtonOnClick:Lkq/a;

    iget-object v6, p0, Lcom/etsy/collagecompose/DialogKt$Dialog$2;->$dismissButtonText:Ljava/lang/String;

    iget-object v7, p0, Lcom/etsy/collagecompose/DialogKt$Dialog$2;->$dismissButtonOnClick:Lkq/a;

    iget-object v8, p0, Lcom/etsy/collagecompose/DialogKt$Dialog$2;->$properties:Landroidx/compose/ui/window/b;

    iget p2, p0, Lcom/etsy/collagecompose/DialogKt$Dialog$2;->$$changed:I

    or-int/lit8 v10, p2, 0x1

    iget v11, p0, Lcom/etsy/collagecompose/DialogKt$Dialog$2;->$$default:I

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Lcom/etsy/collagecompose/DialogKt;->a(Lkq/a;Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/a;Ljava/lang/String;Lkq/a;Landroidx/compose/ui/window/b;Landroidx/compose/runtime/d;II)V

    return-void
.end method
