.class final Lcom/etsy/android/ui/home/etsylens/CameraOrFileBottomSheetComposableKt$CameraOrFileBottomSheetComposable$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/home/etsylens/CameraOrFileBottomSheetComposableKt;->a(Lkq/a;Lkq/a;Landroidx/compose/runtime/d;II)V
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

.field public final synthetic $onSelectFileClicked:Lkq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onTakePictureClicked:Lkq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkq/a;Lkq/a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/etsy/android/ui/home/etsylens/CameraOrFileBottomSheetComposableKt$CameraOrFileBottomSheetComposable$4;->$onTakePictureClicked:Lkq/a;

    iput-object p2, p0, Lcom/etsy/android/ui/home/etsylens/CameraOrFileBottomSheetComposableKt$CameraOrFileBottomSheetComposable$4;->$onSelectFileClicked:Lkq/a;

    iput p3, p0, Lcom/etsy/android/ui/home/etsylens/CameraOrFileBottomSheetComposableKt$CameraOrFileBottomSheetComposable$4;->$$changed:I

    iput p4, p0, Lcom/etsy/android/ui/home/etsylens/CameraOrFileBottomSheetComposableKt$CameraOrFileBottomSheetComposable$4;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/ui/home/etsylens/CameraOrFileBottomSheetComposableKt$CameraOrFileBottomSheetComposable$4;->invoke(Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/d;I)V
    .locals 3

    iget-object p2, p0, Lcom/etsy/android/ui/home/etsylens/CameraOrFileBottomSheetComposableKt$CameraOrFileBottomSheetComposable$4;->$onTakePictureClicked:Lkq/a;

    iget-object v0, p0, Lcom/etsy/android/ui/home/etsylens/CameraOrFileBottomSheetComposableKt$CameraOrFileBottomSheetComposable$4;->$onSelectFileClicked:Lkq/a;

    iget v1, p0, Lcom/etsy/android/ui/home/etsylens/CameraOrFileBottomSheetComposableKt$CameraOrFileBottomSheetComposable$4;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/etsy/android/ui/home/etsylens/CameraOrFileBottomSheetComposableKt$CameraOrFileBottomSheetComposable$4;->$$default:I

    invoke-static {p2, v0, p1, v1, v2}, Lcom/etsy/android/ui/home/etsylens/CameraOrFileBottomSheetComposableKt;->a(Lkq/a;Lkq/a;Landroidx/compose/runtime/d;II)V

    return-void
.end method
