.class public final Ln2/o;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ln2/m;


# direct methods
.method public constructor <init>(Ln2/m;)V
    .locals 0

    iput-object p1, p0, Ln2/o;->a:Ln2/m;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Ln2/o;->a:Ln2/m;

    invoke-virtual {v0}, Ln2/m;->p()V

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
