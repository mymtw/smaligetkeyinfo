.class public abstract Lil/f;
.super Ln2/f0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lil/m;",
        ">",
        "Ln2/f0;"
    }
.end annotation


# instance fields
.field public final B:Lil/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field public C:Lil/m;

.field public final D:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lil/m;Lil/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Lil/m;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ln2/f0;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lil/f;->D:Ljava/util/ArrayList;

    iput-object p1, p0, Lil/f;->B:Lil/m;

    iput-object p2, p0, Lil/f;->C:Lil/m;

    return-void
.end method

.method public static Q(Ljava/util/ArrayList;Lil/m;Landroid/view/ViewGroup;Landroid/view/View;Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p4, :cond_1

    invoke-interface {p1, p2, p3}, Lil/m;->b(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-interface {p1, p2, p3}, Lil/m;->a(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final O(Landroid/view/ViewGroup;Landroid/view/View;Ln2/t;Ln2/t;)Landroid/animation/Animator;
    .locals 0

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lil/f;->R(Landroid/view/ViewGroup;Landroid/view/View;Z)Landroid/animation/AnimatorSet;

    move-result-object p1

    return-object p1
.end method

.method public final P(Landroid/view/ViewGroup;Landroid/view/View;Ln2/t;)Landroid/animation/Animator;
    .locals 0

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lil/f;->R(Landroid/view/ViewGroup;Landroid/view/View;Z)Landroid/animation/AnimatorSet;

    move-result-object p1

    return-object p1
.end method

.method public final R(Landroid/view/ViewGroup;Landroid/view/View;Z)Landroid/animation/AnimatorSet;
    .locals 6

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lil/f;->B:Lil/m;

    invoke-static {v1, v2, p1, p2, p3}, Lil/f;->Q(Ljava/util/ArrayList;Lil/m;Landroid/view/ViewGroup;Landroid/view/View;Z)V

    iget-object v2, p0, Lil/f;->C:Lil/m;

    invoke-static {v1, v2, p1, p2, p3}, Lil/f;->Q(Ljava/util/ArrayList;Lil/m;Landroid/view/ViewGroup;Landroid/view/View;Z)V

    iget-object v2, p0, Lil/f;->D:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lil/m;

    invoke-static {v1, v3, p1, p2, p3}, Lil/f;->Q(Ljava/util/ArrayList;Lil/m;Landroid/view/ViewGroup;Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lil/f;->T()V

    const p2, 0x7f040435

    sget p3, Lil/l;->a:I

    iget-wide v2, p0, Ln2/m;->d:J

    const-wide/16 v4, -0x1

    cmp-long p3, v2, v4

    if-nez p3, :cond_1

    const/4 p3, -0x1

    invoke-static {p2, p1, p3}, Lxk/a;->c(ILandroid/content/Context;I)I

    move-result p2

    if-eq p2, p3, :cond_1

    int-to-long p2, p2

    iput-wide p2, p0, Ln2/m;->d:J

    :cond_1
    invoke-virtual {p0}, Lil/f;->U()V

    const p2, 0x7f04043f

    sget-object p3, Lnk/a;->b:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    iget-object v2, p0, Ln2/m;->e:Landroid/animation/TimeInterpolator;

    if-nez v2, :cond_2

    invoke-static {p1, p2, p3}, Lxk/a;->d(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    iput-object p1, p0, Ln2/m;->e:Landroid/animation/TimeInterpolator;

    :cond_2
    invoke-static {v0, v1}, Lcom/google/android/play/core/assetpacks/c1;->K0(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public abstract T()V
.end method

.method public abstract U()V
.end method
