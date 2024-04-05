.class public final synthetic Lcom/etsy/android/ui/core/listinggallery/buyitnow/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic b:Lcom/etsy/android/ui/core/listinggallery/buyitnow/o;


# direct methods
.method public synthetic constructor <init>(Lcom/etsy/android/ui/core/listinggallery/buyitnow/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/m;->b:Lcom/etsy/android/ui/core/listinggallery/buyitnow/o;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object p1, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/m;->b:Lcom/etsy/android/ui/core/listinggallery/buyitnow/o;

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/etsy/android/ui/core/listinggallery/buyitnow/o;->a:Lcom/etsy/android/stylekit/views/CollageBottomSheet;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_0
    iput-object v1, p1, Lcom/etsy/android/ui/core/listinggallery/buyitnow/o;->a:Lcom/etsy/android/stylekit/views/CollageBottomSheet;

    return-void
.end method
