.class final Landroidx/compose/ui/text/android/LayoutIntrinsics$maxIntrinsicWidth$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $charSequence:Ljava/lang/CharSequence;

.field public final synthetic $textPaint:Landroid/text/TextPaint;

.field public final synthetic this$0:Landroidx/compose/ui/text/android/c;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/android/c;Ljava/lang/CharSequence;Landroid/text/TextPaint;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics$maxIntrinsicWidth$2;->this$0:Landroidx/compose/ui/text/android/c;

    iput-object p2, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics$maxIntrinsicWidth$2;->$charSequence:Ljava/lang/CharSequence;

    iput-object p3, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics$maxIntrinsicWidth$2;->$textPaint:Landroid/text/TextPaint;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Float;
    .locals 7

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics$maxIntrinsicWidth$2;->this$0:Landroidx/compose/ui/text/android/c;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/text/android/c;->a:Lkotlin/c;

    .line 4
    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/BoringLayout$Metrics;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    iget v0, v0, Landroid/text/BoringLayout$Metrics;->width:I

    int-to-float v0, v0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics$maxIntrinsicWidth$2;->$charSequence:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iget-object v3, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics$maxIntrinsicWidth$2;->$textPaint:Landroid/text/TextPaint;

    invoke-static {v0, v1, v2, v3}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v0

    .line 7
    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics$maxIntrinsicWidth$2;->$charSequence:Ljava/lang/CharSequence;

    iget-object v3, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics$maxIntrinsicWidth$2;->$textPaint:Landroid/text/TextPaint;

    const/4 v4, 0x0

    cmpg-float v5, v0, v4

    const/4 v6, 0x1

    if-nez v5, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    if-nez v5, :cond_4

    .line 8
    instance-of v5, v2, Landroid/text/Spanned;

    if-eqz v5, :cond_4

    .line 9
    invoke-virtual {v3}, Landroid/graphics/Paint;->getLetterSpacing()F

    move-result v3

    cmpg-float v3, v3, v4

    if-nez v3, :cond_2

    move v3, v6

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    if-eqz v3, :cond_3

    .line 10
    check-cast v2, Landroid/text/Spanned;

    const-class v3, Landroidx/compose/ui/text/android/style/LetterSpacingSpanPx;

    invoke-static {v2, v3}, Landroidx/activity/h;->i0(Landroid/text/Spanned;Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 11
    const-class v3, Landroidx/compose/ui/text/android/style/LetterSpacingSpanEm;

    invoke-static {v2, v3}, Landroidx/activity/h;->i0(Landroid/text/Spanned;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    move v1, v6

    :cond_4
    if-eqz v1, :cond_5

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    .line 12
    :cond_5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutIntrinsics$maxIntrinsicWidth$2;->invoke()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
