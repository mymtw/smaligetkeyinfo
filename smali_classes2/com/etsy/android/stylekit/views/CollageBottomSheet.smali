.class public final Lcom/etsy/android/stylekit/views/CollageBottomSheet;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialog;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private isPopover:Z

.field private onBackPressedListener:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "-",
            "Lkotlin/m;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field private final popoverMinHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/etsy/android/stylekit/views/CollageBottomSheet;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    const/16 p2, 0xf0

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2, p1}, Lrb/a;->e(Ljava/lang/Number;Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/etsy/android/stylekit/views/CollageBottomSheet;->popoverMinHeight:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/etsy/android/stylekit/views/CollageBottomSheet;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method private final wrapInCollageView(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0049

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.core.widget.NestedScrollView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iget-boolean v1, p0, Lcom/etsy/android/stylekit/views/CollageBottomSheet;->isPopover:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/etsy/android/stylekit/views/CollageBottomSheet;->popoverMinHeight:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_1
    if-nez p3, :cond_2

    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p2, p3}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object v0
.end method

.method public static synthetic wrapInCollageView$default(Lcom/etsy/android/stylekit/views/CollageBottomSheet;ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;ILjava/lang/Object;)Landroid/view/View;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/etsy/android/stylekit/views/CollageBottomSheet;->wrapInCollageView(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final isPopover()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/stylekit/views/CollageBottomSheet;->isPopover:Z

    return v0
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageBottomSheet;->onBackPressedListener:Lkq/l;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_1

    sget-object v1, Lkotlin/m;->a:Lkotlin/m;

    invoke-interface {v0, v1}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setContentView(I)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/etsy/android/stylekit/views/CollageBottomSheet;->wrapInCollageView$default(Lcom/etsy/android/stylekit/views/CollageBottomSheet;ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    .line 2
    invoke-static/range {v1 .. v6}, Lcom/etsy/android/stylekit/views/CollageBottomSheet;->wrapInCollageView$default(Lcom/etsy/android/stylekit/views/CollageBottomSheet;ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    .line 3
    invoke-static/range {v1 .. v6}, Lcom/etsy/android/stylekit/views/CollageBottomSheet;->wrapInCollageView$default(Lcom/etsy/android/stylekit/views/CollageBottomSheet;ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final setOnBackPressedListener(Lkq/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/l<",
            "-",
            "Lkotlin/m;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/etsy/android/stylekit/views/CollageBottomSheet;->onBackPressedListener:Lkq/l;

    return-void
.end method

.method public final setPopover(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/stylekit/views/CollageBottomSheet;->isPopover:Z

    return-void
.end method
