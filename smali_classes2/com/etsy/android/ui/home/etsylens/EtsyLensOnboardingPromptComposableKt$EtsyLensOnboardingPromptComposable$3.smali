.class final Lcom/etsy/android/ui/home/etsylens/EtsyLensOnboardingPromptComposableKt$EtsyLensOnboardingPromptComposable$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/home/etsylens/EtsyLensOnboardingPromptComposableKt;->a(Landroid/view/View;Lkq/a;Lkq/a;Lkq/a;Lkq/a;Landroidx/compose/runtime/d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic $$changed:I

.field public final synthetic $onAltButtonClicked:Lkq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onBackgroundClicked:Lkq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onCameraButtonClicked:Lkq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onMainButtonClicked:Lkq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $target:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkq/a;Lkq/a;Lkq/a;Lkq/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/etsy/android/ui/home/etsylens/EtsyLensOnboardingPromptComposableKt$EtsyLensOnboardingPromptComposable$3;->$target:Landroid/view/View;

    iput-object p2, p0, Lcom/etsy/android/ui/home/etsylens/EtsyLensOnboardingPromptComposableKt$EtsyLensOnboardingPromptComposable$3;->$onMainButtonClicked:Lkq/a;

    iput-object p3, p0, Lcom/etsy/android/ui/home/etsylens/EtsyLensOnboardingPromptComposableKt$EtsyLensOnboardingPromptComposable$3;->$onAltButtonClicked:Lkq/a;

    iput-object p4, p0, Lcom/etsy/android/ui/home/etsylens/EtsyLensOnboardingPromptComposableKt$EtsyLensOnboardingPromptComposable$3;->$onCameraButtonClicked:Lkq/a;

    iput-object p5, p0, Lcom/etsy/android/ui/home/etsylens/EtsyLensOnboardingPromptComposableKt$EtsyLensOnboardingPromptComposable$3;->$onBackgroundClicked:Lkq/a;

    iput p6, p0, Lcom/etsy/android/ui/home/etsylens/EtsyLensOnboardingPromptComposableKt$EtsyLensOnboardingPromptComposable$3;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/d;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/ui/home/etsylens/EtsyLensOnboardingPromptComposableKt$EtsyLensOnboardingPromptComposable$3;->invoke(Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/d;I)V
    .locals 7

    iget-object v0, p0, Lcom/etsy/android/ui/home/etsylens/EtsyLensOnboardingPromptComposableKt$EtsyLensOnboardingPromptComposable$3;->$target:Landroid/view/View;

    iget-object v1, p0, Lcom/etsy/android/ui/home/etsylens/EtsyLensOnboardingPromptComposableKt$EtsyLensOnboardingPromptComposable$3;->$onMainButtonClicked:Lkq/a;

    iget-object v2, p0, Lcom/etsy/android/ui/home/etsylens/EtsyLensOnboardingPromptComposableKt$EtsyLensOnboardingPromptComposable$3;->$onAltButtonClicked:Lkq/a;

    iget-object v3, p0, Lcom/etsy/android/ui/home/etsylens/EtsyLensOnboardingPromptComposableKt$EtsyLensOnboardingPromptComposable$3;->$onCameraButtonClicked:Lkq/a;

    iget-object v4, p0, Lcom/etsy/android/ui/home/etsylens/EtsyLensOnboardingPromptComposableKt$EtsyLensOnboardingPromptComposable$3;->$onBackgroundClicked:Lkq/a;

    iget p2, p0, Lcom/etsy/android/ui/home/etsylens/EtsyLensOnboardingPromptComposableKt$EtsyLensOnboardingPromptComposable$3;->$$changed:I

    or-int/lit8 v6, p2, 0x1

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lcom/etsy/android/ui/home/etsylens/EtsyLensOnboardingPromptComposableKt;->a(Landroid/view/View;Lkq/a;Lkq/a;Lkq/a;Lkq/a;Landroidx/compose/runtime/d;I)V

    return-void
.end method
