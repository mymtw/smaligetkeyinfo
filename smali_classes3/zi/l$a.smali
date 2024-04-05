.class public final Lzi/l$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzi/l;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzi/l;


# direct methods
.method public constructor <init>(Lzi/l;)V
    .locals 0

    iput-object p1, p0, Lzi/l$a;->a:Lzi/l;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lzi/l$a;->a:Lzi/l;

    iget-object p1, p1, Lzi/l;->b:Landroid/view/View;

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lzi/l$a;->a:Lzi/l;

    iget-object p1, p1, Lzi/l;->c:Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lzi/l$a;->a:Lzi/l;

    iget-object p1, p1, Lzi/l;->e:Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lzi/l$a;->a:Lzi/l;

    iget-object v0, p1, Lzi/l;->j:Landroid/view/View;

    instance-of v1, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    if-eqz v1, :cond_0

    iget-boolean p1, p1, Lzi/l;->A:Z

    if-nez p1, :cond_0

    check-cast v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->hideScrubber(J)V

    :cond_0
    return-void
.end method
