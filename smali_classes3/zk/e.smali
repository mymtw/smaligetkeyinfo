.class public final Lzk/e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lzk/f;


# direct methods
.method public constructor <init>(Lzk/f;)V
    .locals 0

    iput-object p1, p0, Lzk/e;->a:Lzk/f;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lzk/e;->a:Lzk/f;

    invoke-virtual {p1}, Lzk/f;->a()V

    iget-object p1, p0, Lzk/e;->a:Lzk/f;

    iget-object p1, p1, Lzk/f;->k:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$a;->a()V

    :cond_0
    return-void
.end method
