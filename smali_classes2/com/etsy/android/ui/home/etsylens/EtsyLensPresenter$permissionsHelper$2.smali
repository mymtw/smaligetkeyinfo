.class final Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter$permissionsHelper$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter;-><init>(Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;Lcom/etsy/android/ui/home/etsylens/e;Lcom/etsy/android/lib/util/e;Lua/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Lcom/etsy/android/ui/user/review/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter$permissionsHelper$2;->this$0:Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/etsy/android/ui/user/review/u;
    .locals 3

    .line 1
    new-instance v0, Lcom/etsy/android/ui/user/review/u;

    iget-object v1, p0, Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter$permissionsHelper$2;->this$0:Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter;

    .line 2
    iget-object v1, v1, Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter;->b:Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;

    .line 3
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "fragment.requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/etsy/android/ui/user/review/u;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter$permissionsHelper$2;->invoke()Lcom/etsy/android/ui/user/review/u;

    move-result-object v0

    return-object v0
.end method
