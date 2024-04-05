.class public final Lcom/etsy/android/stylekit/views/CollagePlayerView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/ui/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/stylekit/views/CollagePlayerView;->onScrubProgressChanged(Ljh/i1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljh/i1;

.field public final synthetic c:Lcom/etsy/android/stylekit/views/CollagePlayerView;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public constructor <init>(Ljh/i1;Lcom/etsy/android/stylekit/views/CollagePlayerView;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/stylekit/views/CollagePlayerView$b;->b:Ljh/i1;

    iput-object p2, p0, Lcom/etsy/android/stylekit/views/CollagePlayerView$b;->c:Lcom/etsy/android/stylekit/views/CollagePlayerView;

    iput-object p3, p0, Lcom/etsy/android/stylekit/views/CollagePlayerView$b;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/ui/c;J)V
    .locals 1

    const-string v0, "timeBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollagePlayerView$b;->b:Ljh/i1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljh/i1;->l(Z)V

    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollagePlayerView$b;->c:Lcom/etsy/android/stylekit/views/CollagePlayerView;

    invoke-static {p1}, Lcom/etsy/android/stylekit/views/CollagePlayerView;->access$getMutedByUser$p(Lcom/etsy/android/stylekit/views/CollagePlayerView;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollagePlayerView$b;->b:Ljh/i1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljh/i1;->c(F)V

    :cond_0
    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollagePlayerView$b;->b:Ljh/i1;

    invoke-virtual {p1, p2, p3}, Ljh/e;->seekTo(J)V

    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollagePlayerView$b;->c:Lcom/etsy/android/stylekit/views/CollagePlayerView;

    invoke-static {p1}, Lcom/etsy/android/stylekit/views/CollagePlayerView;->access$getProgressTextFullControls$p(Lcom/etsy/android/stylekit/views/CollagePlayerView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1, v0, p2, p3}, Lcom/etsy/android/stylekit/views/CollagePlayerView;->access$updateProgressText(Lcom/etsy/android/stylekit/views/CollagePlayerView;Landroid/widget/TextView;J)V

    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/ui/c;JZ)V
    .locals 0

    const-string p4, "timeBar"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollagePlayerView$b;->b:Ljh/i1;

    invoke-virtual {p1, p2, p3}, Ljh/e;->seekTo(J)V

    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollagePlayerView$b;->c:Lcom/etsy/android/stylekit/views/CollagePlayerView;

    invoke-static {p1}, Lcom/etsy/android/stylekit/views/CollagePlayerView;->access$getMutedByUser$p(Lcom/etsy/android/stylekit/views/CollagePlayerView;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollagePlayerView$b;->b:Ljh/i1;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Ljh/i1;->c(F)V

    :cond_0
    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollagePlayerView$b;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollagePlayerView$b;->b:Ljh/i1;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljh/i1;->l(Z)V

    :cond_1
    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/ui/c;J)V
    .locals 0

    const-string p2, "timeBar"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollagePlayerView$b;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object p2, p0, Lcom/etsy/android/stylekit/views/CollagePlayerView$b;->c:Lcom/etsy/android/stylekit/views/CollagePlayerView;

    invoke-virtual {p2}, Lcom/etsy/android/stylekit/views/CollagePlayerView;->isPlaying()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    iput-boolean p2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return-void
.end method
