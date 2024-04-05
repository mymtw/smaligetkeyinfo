.class public final Lzi/l$d;
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
.field public final synthetic a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

.field public final synthetic b:Lzi/l;


# direct methods
.method public constructor <init>(Lzi/l;Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V
    .locals 0

    iput-object p1, p0, Lzi/l$d;->b:Lzi/l;

    iput-object p2, p0, Lzi/l$d;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lzi/l$d;->b:Lzi/l;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lzi/l;->i(I)V

    iget-object p1, p0, Lzi/l$d;->b:Lzi/l;

    iget-boolean v0, p1, Lzi/l;->B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzi/l$d;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    iget-object p1, p1, Lzi/l;->s:Lzi/f;

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lzi/l$d;->b:Lzi/l;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lzi/l;->B:Z

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lzi/l$d;->b:Lzi/l;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lzi/l;->i(I)V

    return-void
.end method
