.class final Lcom/etsy/android/ui/home/etsylens/EtsyLensOnboardingPromptComposableKt$SpotlightBackground$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/home/etsylens/EtsyLensOnboardingPromptComposableKt;->b(Landroid/view/View;Landroidx/compose/runtime/d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lz/e;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $center:J

.field public final synthetic $color:J

.field public final synthetic $radius:F


# direct methods
.method public constructor <init>(JFJ)V
    .locals 0

    iput-wide p1, p0, Lcom/etsy/android/ui/home/etsylens/EtsyLensOnboardingPromptComposableKt$SpotlightBackground$1$1;->$center:J

    iput p3, p0, Lcom/etsy/android/ui/home/etsylens/EtsyLensOnboardingPromptComposableKt$SpotlightBackground$1$1;->$radius:F

    iput-wide p4, p0, Lcom/etsy/android/ui/home/etsylens/EtsyLensOnboardingPromptComposableKt$SpotlightBackground$1$1;->$color:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz/e;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/home/etsylens/EtsyLensOnboardingPromptComposableKt$SpotlightBackground$1$1;->invoke(Lz/e;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lz/e;)V
    .locals 13

    const-string v0, "$this$Canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lnj/b;->d()Landroidx/compose/ui/graphics/g;

    move-result-object v0

    iget-wide v2, p0, Lcom/etsy/android/ui/home/etsylens/EtsyLensOnboardingPromptComposableKt$SpotlightBackground$1$1;->$center:J

    iget v4, p0, Lcom/etsy/android/ui/home/etsylens/EtsyLensOnboardingPromptComposableKt$SpotlightBackground$1$1;->$radius:F

    .line 3
    new-instance v5, Ly/d;

    .line 4
    invoke-static {v2, v3}, Ly/c;->c(J)F

    move-result v6

    sub-float/2addr v6, v4

    .line 5
    invoke-static {v2, v3}, Ly/c;->d(J)F

    move-result v7

    sub-float/2addr v7, v4

    .line 6
    invoke-static {v2, v3}, Ly/c;->c(J)F

    move-result v8

    add-float/2addr v8, v4

    .line 7
    invoke-static {v2, v3}, Ly/c;->d(J)F

    move-result v2

    add-float/2addr v2, v4

    .line 8
    invoke-direct {v5, v6, v7, v8, v2}, Ly/d;-><init>(FFFF)V

    .line 9
    iget-object v2, v0, Landroidx/compose/ui/graphics/g;->b:Landroid/graphics/RectF;

    invoke-static {v5}, Landroidx/activity/h;->y0(Ly/d;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 10
    iget-object v2, v0, Landroidx/compose/ui/graphics/g;->a:Landroid/graphics/Path;

    iget-object v3, v0, Landroidx/compose/ui/graphics/g;->b:Landroid/graphics/RectF;

    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 11
    iget-wide v2, p0, Lcom/etsy/android/ui/home/etsylens/EtsyLensOnboardingPromptComposableKt$SpotlightBackground$1$1;->$color:J

    .line 12
    invoke-interface {p1}, Lz/e;->C0()Lz/a$b;

    move-result-object v10

    .line 13
    invoke-virtual {v10}, Lz/a$b;->b()J

    move-result-wide v11

    .line 14
    invoke-virtual {v10}, Lz/a$b;->a()Landroidx/compose/ui/graphics/o;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/ui/graphics/o;->r()V

    .line 15
    iget-object v4, v10, Lz/a$b;->a:Lz/b;

    const/4 v5, 0x0

    .line 16
    invoke-virtual {v4, v0, v5}, Lz/b;->a(Landroidx/compose/ui/graphics/g;I)V

    .line 17
    new-instance v0, Landroidx/compose/ui/graphics/l0;

    invoke-direct {v0, v2, v3}, Landroidx/compose/ui/graphics/l0;-><init>(J)V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7e

    move-object v1, p1

    move-object v2, v0

    invoke-static/range {v1 .. v9}, Lz/e;->A0(Lz/e;Landroidx/compose/ui/graphics/m;JJFLz/f;I)V

    .line 18
    invoke-virtual {v10}, Lz/a$b;->a()Landroidx/compose/ui/graphics/o;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/o;->m()V

    .line 19
    invoke-virtual {v10, v11, v12}, Lz/a$b;->c(J)V

    return-void
.end method
