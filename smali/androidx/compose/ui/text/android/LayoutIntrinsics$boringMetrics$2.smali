.class final Landroidx/compose/ui/text/android/LayoutIntrinsics$boringMetrics$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Landroid/text/BoringLayout$Metrics;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $charSequence:Ljava/lang/CharSequence;

.field public final synthetic $textDirectionHeuristic:I

.field public final synthetic $textPaint:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/text/TextPaint;)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics$boringMetrics$2;->$textDirectionHeuristic:I

    iput-object p2, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics$boringMetrics$2;->$charSequence:Ljava/lang/CharSequence;

    iput-object p3, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics$boringMetrics$2;->$textPaint:Landroid/text/TextPaint;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/text/BoringLayout$Metrics;
    .locals 5

    .line 2
    iget v0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics$boringMetrics$2;->$textDirectionHeuristic:I

    invoke-static {v0}, Landroidx/compose/ui/text/android/n;->a(I)Landroid/text/TextDirectionHeuristic;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics$boringMetrics$2;->$charSequence:Ljava/lang/CharSequence;

    iget-object v2, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics$boringMetrics$2;->$textPaint:Landroid/text/TextPaint;

    const-string v3, "text"

    .line 4
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-interface {v0, v1, v4, v3}, Landroid/text/TextDirectionHeuristic;->isRtl(Ljava/lang/CharSequence;II)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 6
    invoke-static {v1, v2, v3}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/BoringLayout$Metrics;)Landroid/text/BoringLayout$Metrics;

    move-result-object v3

    :cond_0
    return-object v3
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutIntrinsics$boringMetrics$2;->invoke()Landroid/text/BoringLayout$Metrics;

    move-result-object v0

    return-object v0
.end method
