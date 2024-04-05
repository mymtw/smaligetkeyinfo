.class final Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter$handleEtsyLensEvent$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter$handleEtsyLensEvent$1$2;->this$0:Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter$handleEtsyLensEvent$1$2;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter$handleEtsyLensEvent$1$2;->this$0:Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter;

    .line 3
    iget-object v0, v0, Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter;->f:Lcom/etsy/android/ui/home/etsylens/CameraOrFileBottomSheetDialogFragment;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter$handleEtsyLensEvent$1$2;->this$0:Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter;

    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter;->f:Lcom/etsy/android/ui/home/etsylens/CameraOrFileBottomSheetDialogFragment;

    .line 7
    iget-object v0, v0, Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter;->c:Lcom/etsy/android/ui/home/etsylens/e;

    .line 8
    iget-object v1, v0, Lcom/etsy/android/ui/home/etsylens/e;->d:Landroidx/lifecycle/z;

    .line 9
    new-instance v2, Lcom/etsy/android/ui/home/etsylens/e$a$a;

    const-string v3, "image_search_select_photo"

    invoke-direct {v2, v3}, Lcom/etsy/android/ui/home/etsylens/e$a$a;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/etsy/android/util/q;->b(Landroidx/lifecycle/z;Ljava/lang/Object;)V

    .line 10
    iget-object v0, v0, Lcom/etsy/android/ui/home/etsylens/e;->d:Landroidx/lifecycle/z;

    sget-object v1, Lcom/etsy/android/ui/home/etsylens/e$a$d;->a:Lcom/etsy/android/ui/home/etsylens/e$a$d;

    invoke-static {v0, v1}, Lcom/etsy/android/util/q;->b(Landroidx/lifecycle/z;Ljava/lang/Object;)V

    return-void
.end method
