.class final Lcom/paypal/pyplcheckout/home/view/customviews/AutoCloseBottomSheetBehavior$onHeightChange$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/home/view/customviews/AutoCloseBottomSheetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Ljava/lang/Integer;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/paypal/pyplcheckout/home/view/customviews/AutoCloseBottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/paypal/pyplcheckout/home/view/customviews/AutoCloseBottomSheetBehavior<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/home/view/customviews/AutoCloseBottomSheetBehavior;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/home/view/customviews/AutoCloseBottomSheetBehavior<",
            "TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/AutoCloseBottomSheetBehavior$onHeightChange$1;->this$0:Lcom/paypal/pyplcheckout/home/view/customviews/AutoCloseBottomSheetBehavior;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/home/view/customviews/AutoCloseBottomSheetBehavior$onHeightChange$1;->invoke(I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/AutoCloseBottomSheetBehavior$onHeightChange$1;->this$0:Lcom/paypal/pyplcheckout/home/view/customviews/AutoCloseBottomSheetBehavior;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/home/view/customviews/AutoCloseBottomSheetBehavior;->access$getListener$p(Lcom/paypal/pyplcheckout/home/view/customviews/AutoCloseBottomSheetBehavior;)Lcom/paypal/pyplcheckout/home/view/customviews/AutoCloseBottomSheetBehavior$BottomSheetSizeChangeListener;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/AutoCloseBottomSheetBehavior$onHeightChange$1;->this$0:Lcom/paypal/pyplcheckout/home/view/customviews/AutoCloseBottomSheetBehavior;

    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/paypal/pyplcheckout/home/view/customviews/AutoCloseBottomSheetBehavior$BottomSheetSizeChangeListener;->onBottomSheetHeightChanged(II)V

    :goto_0
    return-void
.end method
