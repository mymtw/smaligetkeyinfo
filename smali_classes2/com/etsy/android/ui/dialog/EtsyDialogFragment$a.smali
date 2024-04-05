.class public final Lcom/etsy/android/ui/dialog/EtsyDialogFragment$a;
.super Lcom/etsy/android/uikit/util/TrackingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->updateOkButton()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/etsy/android/ui/dialog/EtsyDialogFragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/dialog/EtsyDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/dialog/EtsyDialogFragment$a;->b:Lcom/etsy/android/ui/dialog/EtsyDialogFragment;

    invoke-direct {p0}, Lcom/etsy/android/uikit/util/TrackingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/dialog/EtsyDialogFragment$a;->b:Lcom/etsy/android/ui/dialog/EtsyDialogFragment;

    invoke-static {v0}, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->access$000(Lcom/etsy/android/ui/dialog/EtsyDialogFragment;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/ui/dialog/EtsyDialogFragment$a;->b:Lcom/etsy/android/ui/dialog/EtsyDialogFragment;

    invoke-static {v0}, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->access$000(Lcom/etsy/android/ui/dialog/EtsyDialogFragment;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lcom/etsy/android/ui/dialog/EtsyDialogFragment$a;->b:Lcom/etsy/android/ui/dialog/EtsyDialogFragment;

    invoke-static {p1}, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->access$100(Lcom/etsy/android/ui/dialog/EtsyDialogFragment;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/etsy/android/ui/dialog/EtsyDialogFragment$a;->b:Lcom/etsy/android/ui/dialog/EtsyDialogFragment;

    invoke-virtual {p1}, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->dismiss()V

    :cond_1
    return-void
.end method
