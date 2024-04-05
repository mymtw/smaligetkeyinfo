.class public final Lcom/etsy/android/ui/core/review/bottomsheet/ListingReviewPagerBottomSheetFragment$onCreateDialog$1;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/core/review/bottomsheet/ListingReviewPagerBottomSheetFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/core/review/bottomsheet/ListingReviewPagerBottomSheetFragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/core/review/bottomsheet/ListingReviewPagerBottomSheetFragment;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/core/review/bottomsheet/ListingReviewPagerBottomSheetFragment$onCreateDialog$1;->this$0:Lcom/etsy/android/ui/core/review/bottomsheet/ListingReviewPagerBottomSheetFragment;

    const p1, 0x7f1402c3

    invoke-direct {p0, p2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onStart()V
    .locals 5

    iget-object v0, p0, Lcom/etsy/android/ui/core/review/bottomsheet/ListingReviewPagerBottomSheetFragment$onCreateDialog$1;->this$0:Lcom/etsy/android/ui/core/review/bottomsheet/ListingReviewPagerBottomSheetFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/core/review/bottomsheet/ListingReviewPagerBottomSheetFragment$onCreateDialog$1;->this$0:Lcom/etsy/android/ui/core/review/bottomsheet/ListingReviewPagerBottomSheetFragment;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070053

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v4, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    invoke-virtual {v0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->onStart()V

    return-void
.end method
