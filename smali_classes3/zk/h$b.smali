.class public final Lzk/h$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzk/h;->setHideAnimator(Landroid/animation/ValueAnimator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzk/h;


# direct methods
.method public constructor <init>(Lzk/h;)V
    .locals 0

    iput-object p1, p0, Lzk/h$b;->a:Lzk/h;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lzk/h$b;->a:Lzk/h;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lzk/h;->access$101(Lzk/h;ZZ)Z

    iget-object p1, p0, Lzk/h$b;->a:Lzk/h;

    invoke-static {p1}, Lzk/h;->access$200(Lzk/h;)V

    return-void
.end method
