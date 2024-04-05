.class public final Lzk/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lzk/f;


# direct methods
.method public constructor <init>(Lzk/f;)V
    .locals 0

    iput-object p1, p0, Lzk/d;->a:Lzk/f;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    iget-object p1, p0, Lzk/d;->a:Lzk/f;

    iget v0, p1, Lzk/f;->h:I

    add-int/lit8 v0, v0, 0x4

    iget-object v1, p1, Lzk/f;->g:Lzk/g;

    iget-object v1, v1, Lzk/b;->c:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, p1, Lzk/f;->h:I

    return-void
.end method
