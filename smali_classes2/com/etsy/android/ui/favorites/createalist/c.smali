.class public final synthetic Lcom/etsy/android/ui/favorites/createalist/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/etsy/android/ui/favorites/createalist/CreateAListContainerPresenter;

.field public final synthetic c:Lcom/etsy/android/ui/favorites/createalist/CreateAListContainerPresenter$a;

.field public final synthetic d:Landroid/content/DialogInterface;


# direct methods
.method public synthetic constructor <init>(Lcom/etsy/android/ui/favorites/createalist/CreateAListContainerPresenter;Lcom/etsy/android/ui/favorites/createalist/CreateAListContainerPresenter$a;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/createalist/c;->b:Lcom/etsy/android/ui/favorites/createalist/CreateAListContainerPresenter;

    iput-object p2, p0, Lcom/etsy/android/ui/favorites/createalist/c;->c:Lcom/etsy/android/ui/favorites/createalist/CreateAListContainerPresenter$a;

    iput-object p3, p0, Lcom/etsy/android/ui/favorites/createalist/c;->d:Landroid/content/DialogInterface;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p2, p0, Lcom/etsy/android/ui/favorites/createalist/c;->b:Lcom/etsy/android/ui/favorites/createalist/CreateAListContainerPresenter;

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/createalist/c;->c:Lcom/etsy/android/ui/favorites/createalist/CreateAListContainerPresenter$a;

    iget-object v1, p0, Lcom/etsy/android/ui/favorites/createalist/c;->d:Landroid/content/DialogInterface;

    const-string v2, "this$0"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$exitStyle"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "alert"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-boolean v2, p2, Lcom/etsy/android/ui/favorites/createalist/CreateAListContainerPresenter;->f:Z

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    instance-of p1, v0, Lcom/etsy/android/ui/favorites/createalist/CreateAListContainerPresenter$a$b;

    if-eqz p1, :cond_0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    :cond_0
    instance-of p1, v0, Lcom/etsy/android/ui/favorites/createalist/CreateAListContainerPresenter$a$a;

    if-eqz p1, :cond_1

    const-string p1, "null cannot be cast to non-null type com.etsy.android.ui.favorites.createalist.CustomBottomSheetDialog"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/etsy/android/ui/favorites/createalist/CustomBottomSheetDialog;

    invoke-virtual {v1}, Lcom/etsy/android/ui/favorites/createalist/CustomBottomSheetDialog;->customDialogCancel()V

    :cond_1
    :goto_0
    iget-object p1, p2, Lcom/etsy/android/ui/favorites/createalist/CreateAListContainerPresenter;->c:Lcom/etsy/android/lib/logger/b;

    const/4 p2, 0x0

    const-string v0, "favorites_create_list_dismiss"

    invoke-virtual {p1, v0, p2}, Lcom/etsy/android/lib/logger/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
