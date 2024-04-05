.class public final Lzk/l;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lzk/m;


# direct methods
.method public constructor <init>(Lzk/m;)V
    .locals 0

    iput-object p1, p0, Lzk/l;->a:Lzk/m;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    iget-object p1, p0, Lzk/l;->a:Lzk/m;

    iget v0, p1, Lzk/m;->g:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p1, Lzk/m;->f:Lzk/q;

    iget-object v2, v2, Lzk/b;->c:[I

    array-length v2, v2

    rem-int/2addr v0, v2

    iput v0, p1, Lzk/m;->g:I

    iput-boolean v1, p1, Lzk/m;->h:Z

    return-void
.end method
