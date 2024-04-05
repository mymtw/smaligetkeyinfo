.class final Lcom/etsy/android/ui/home/etsylens/CameraOrFileBottomSheetDialogFragment$onCreateView$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/home/etsylens/CameraOrFileBottomSheetDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
.field public final synthetic this$0:Lcom/etsy/android/ui/home/etsylens/CameraOrFileBottomSheetDialogFragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/home/etsylens/CameraOrFileBottomSheetDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/home/etsylens/CameraOrFileBottomSheetDialogFragment$onCreateView$1$1;->this$0:Lcom/etsy/android/ui/home/etsylens/CameraOrFileBottomSheetDialogFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/d;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/ui/home/etsylens/CameraOrFileBottomSheetDialogFragment$onCreateView$1$1;->invoke(Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/d;I)V
    .locals 2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/d;->i()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/d;->C()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    new-instance p2, Lcom/etsy/android/ui/home/etsylens/CameraOrFileBottomSheetDialogFragment$onCreateView$1$1$1;

    iget-object v0, p0, Lcom/etsy/android/ui/home/etsylens/CameraOrFileBottomSheetDialogFragment$onCreateView$1$1;->this$0:Lcom/etsy/android/ui/home/etsylens/CameraOrFileBottomSheetDialogFragment;

    invoke-direct {p2, v0}, Lcom/etsy/android/ui/home/etsylens/CameraOrFileBottomSheetDialogFragment$onCreateView$1$1$1;-><init>(Lcom/etsy/android/ui/home/etsylens/CameraOrFileBottomSheetDialogFragment;)V

    new-instance v0, Lcom/etsy/android/ui/home/etsylens/CameraOrFileBottomSheetDialogFragment$onCreateView$1$1$2;

    iget-object v1, p0, Lcom/etsy/android/ui/home/etsylens/CameraOrFileBottomSheetDialogFragment$onCreateView$1$1;->this$0:Lcom/etsy/android/ui/home/etsylens/CameraOrFileBottomSheetDialogFragment;

    invoke-direct {v0, v1}, Lcom/etsy/android/ui/home/etsylens/CameraOrFileBottomSheetDialogFragment$onCreateView$1$1$2;-><init>(Lcom/etsy/android/ui/home/etsylens/CameraOrFileBottomSheetDialogFragment;)V

    const/4 v1, 0x0

    invoke-static {p2, v0, p1, v1, v1}, Lcom/etsy/android/ui/home/etsylens/CameraOrFileBottomSheetComposableKt;->a(Lkq/a;Lkq/a;Landroidx/compose/runtime/d;II)V

    :goto_1
    return-void
.end method
