.class final Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter$showEtsyLensAlert$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/p<",
        "Landroidx/compose/runtime/d;",
        "Ljava/lang/Integer;",
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
.method public constructor <init>(Landroid/view/View;Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter;Landroidx/compose/ui/platform/ComposeView;Lkq/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter;",
            "Landroidx/compose/ui/platform/ComposeView;",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter$showEtsyLensAlert$1$1;->$target:Landroid/view/View;

    iput-object p2, p0, Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter$showEtsyLensAlert$1$1;->this$0:Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter;

    iput-object p3, p0, Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter$showEtsyLensAlert$1$1;->$this_apply:Landroidx/compose/ui/platform/ComposeView;

    iput-object p4, p0, Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter$showEtsyLensAlert$1$1;->$onDismiss:Lkq/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/d;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter$showEtsyLensAlert$1$1;->invoke(Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/d;I)V
    .locals 7

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/d;->i()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/d;->C()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter$showEtsyLensAlert$1$1;->$target:Landroid/view/View;

    .line 5
    new-instance v1, Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter$showEtsyLensAlert$1$1$1;

    iget-object p2, p0, Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter$showEtsyLensAlert$1$1;->this$0:Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter;

    iget-object v2, p0, Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter$showEtsyLensAlert$1$1;->$this_apply:Landroidx/compose/ui/platform/ComposeView;

    iget-object v3, p0, Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter$showEtsyLensAlert$1$1;->$onDismiss:Lkq/a;

    invoke-direct {v1, p2, v2, v3, v0}, Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter$showEtsyLensAlert$1$1$1;-><init>(Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter;Landroidx/compose/ui/platform/ComposeView;Lkq/a;Landroid/view/View;)V

    new-instance v2, Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter$showEtsyLensAlert$1$1$2;

    iget-object p2, p0, Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter$showEtsyLensAlert$1$1;->this$0:Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter;

    iget-object v3, p0, Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter$showEtsyLensAlert$1$1;->$this_apply:Landroidx/compose/ui/platform/ComposeView;

    iget-object v4, p0, Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter$showEtsyLensAlert$1$1;->$onDismiss:Lkq/a;

    invoke-direct {v2, p2, v3, v4}, Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter$showEtsyLensAlert$1$1$2;-><init>(Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter;Landroidx/compose/ui/platform/ComposeView;Lkq/a;)V

    new-instance v3, Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter$showEtsyLensAlert$1$1$3;

    iget-object p2, p0, Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter$showEtsyLensAlert$1$1;->this$0:Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter;

    iget-object v4, p0, Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter$showEtsyLensAlert$1$1;->$this_apply:Landroidx/compose/ui/platform/ComposeView;

    iget-object v5, p0, Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter$showEtsyLensAlert$1$1;->$onDismiss:Lkq/a;

    iget-object v6, p0, Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter$showEtsyLensAlert$1$1;->$target:Landroid/view/View;

    invoke-direct {v3, p2, v4, v5, v6}, Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter$showEtsyLensAlert$1$1$3;-><init>(Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter;Landroidx/compose/ui/platform/ComposeView;Lkq/a;Landroid/view/View;)V

    new-instance v4, Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter$showEtsyLensAlert$1$1$4;

    iget-object p2, p0, Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter$showEtsyLensAlert$1$1;->this$0:Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter;

    iget-object v5, p0, Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter$showEtsyLensAlert$1$1;->$this_apply:Landroidx/compose/ui/platform/ComposeView;

    iget-object v6, p0, Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter$showEtsyLensAlert$1$1;->$onDismiss:Lkq/a;

    invoke-direct {v4, p2, v5, v6}, Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter$showEtsyLensAlert$1$1$4;-><init>(Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter;Landroidx/compose/ui/platform/ComposeView;Lkq/a;)V

    const/16 v6, 0x8

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lcom/etsy/android/ui/home/etsylens/EtsyLensOnboardingPromptComposableKt;->a(Landroid/view/View;Lkq/a;Lkq/a;Lkq/a;Lkq/a;Landroidx/compose/runtime/d;I)V

    :goto_1
    return-void
.end method
