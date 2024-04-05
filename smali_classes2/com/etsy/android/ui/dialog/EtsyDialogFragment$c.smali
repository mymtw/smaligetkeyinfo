.class public final Lcom/etsy/android/ui/dialog/EtsyDialogFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->enableTouchInterceptPadding(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/etsy/android/ui/dialog/EtsyDialogFragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/dialog/EtsyDialogFragment;I)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/dialog/EtsyDialogFragment$c;->c:Lcom/etsy/android/ui/dialog/EtsyDialogFragment;

    iput p2, p0, Lcom/etsy/android/ui/dialog/EtsyDialogFragment$c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/etsy/android/ui/dialog/EtsyDialogFragment$c;->c:Lcom/etsy/android/ui/dialog/EtsyDialogFragment;

    invoke-static {v1}, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->access$400(Lcom/etsy/android/ui/dialog/EtsyDialogFragment;)Lcom/etsy/android/uikit/view/MaxHeightFrameLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/etsy/android/ui/dialog/EtsyDialogFragment$c;->b:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget v1, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget v1, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcom/etsy/android/ui/dialog/EtsyDialogFragment$c;->c:Lcom/etsy/android/ui/dialog/EtsyDialogFragment;

    invoke-static {v1, v0}, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->access$502(Lcom/etsy/android/ui/dialog/EtsyDialogFragment;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/etsy/android/ui/dialog/EtsyDialogFragment$c;->c:Lcom/etsy/android/ui/dialog/EtsyDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/ui/dialog/EtsyDialogFragment$c;->c:Lcom/etsy/android/ui/dialog/EtsyDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/uikit/view/TouchObservableDialog;

    iget-object v1, p0, Lcom/etsy/android/ui/dialog/EtsyDialogFragment$c;->c:Lcom/etsy/android/ui/dialog/EtsyDialogFragment;

    invoke-static {v1}, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->access$500(Lcom/etsy/android/ui/dialog/EtsyDialogFragment;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/etsy/android/uikit/view/TouchObservableDialog;->setTouchInterceptRect(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method
