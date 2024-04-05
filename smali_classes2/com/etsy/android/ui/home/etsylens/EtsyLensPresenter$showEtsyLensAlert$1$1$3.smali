.class final Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter$showEtsyLensAlert$1$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter$showEtsyLensAlert$1$1;->invoke(Landroidx/compose/runtime/d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $onDismiss:Lkq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $target:Landroid/view/View;

.field public final synthetic $this_apply:Landroidx/compose/ui/platform/ComposeView;

.field public final synthetic this$0:Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter;Landroidx/compose/ui/platform/ComposeView;Lkq/a;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter;",
            "Landroidx/compose/ui/platform/ComposeView;",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter$showEtsyLensAlert$1$1$3;->this$0:Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter;

    iput-object p2, p0, Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter$showEtsyLensAlert$1$1$3;->$this_apply:Landroidx/compose/ui/platform/ComposeView;

    iput-object p3, p0, Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter$showEtsyLensAlert$1$1$3;->$onDismiss:Lkq/a;

    iput-object p4, p0, Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter$showEtsyLensAlert$1$1$3;->$target:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter$showEtsyLensAlert$1$1$3;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter$showEtsyLensAlert$1$1$3;->this$0:Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter;

    iget-object v1, p0, Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter$showEtsyLensAlert$1$1$3;->$this_apply:Landroidx/compose/ui/platform/ComposeView;

    iget-object v2, p0, Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter$showEtsyLensAlert$1$1$3;->$onDismiss:Lkq/a;

    invoke-static {v0, v1, v2}, Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter;->a(Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter;Landroidx/compose/ui/platform/ComposeView;Lkq/a;)V

    .line 3
    iget-object v0, p0, Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter$showEtsyLensAlert$1$1$3;->$target:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void
.end method
