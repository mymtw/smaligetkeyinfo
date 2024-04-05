.class public final Ln2/l;
.super Ln2/f0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln2/l$i;,
        Ln2/l$h;,
        Ln2/l$g;
    }
.end annotation


# static fields
.field public static final C:Landroid/view/animation/DecelerateInterpolator;

.field public static final D:Landroid/view/animation/AccelerateInterpolator;

.field public static final E:Ln2/l$a;

.field public static final F:Ln2/l$b;

.field public static final G:Ln2/l$c;

.field public static final H:Ln2/l$d;

.field public static final I:Ln2/l$e;

.field public static final J:Ln2/l$f;


# instance fields
.field public B:Ln2/l$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Ln2/l;->C:Landroid/view/animation/DecelerateInterpolator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Ln2/l;->D:Landroid/view/animation/AccelerateInterpolator;

    new-instance v0, Ln2/l$a;

    invoke-direct {v0}, Ln2/l$a;-><init>()V

    sput-object v0, Ln2/l;->E:Ln2/l$a;

    new-instance v0, Ln2/l$b;

    invoke-direct {v0}, Ln2/l$b;-><init>()V

    sput-object v0, Ln2/l;->F:Ln2/l$b;

    new-instance v0, Ln2/l$c;

    invoke-direct {v0}, Ln2/l$c;-><init>()V

    sput-object v0, Ln2/l;->G:Ln2/l$c;

    new-instance v0, Ln2/l$d;

    invoke-direct {v0}, Ln2/l$d;-><init>()V

    sput-object v0, Ln2/l;->H:Ln2/l$d;

    new-instance v0, Ln2/l$e;

    invoke-direct {v0}, Ln2/l$e;-><init>()V

    sput-object v0, Ln2/l;->I:Ln2/l$e;

    new-instance v0, Ln2/l$f;

    invoke-direct {v0}, Ln2/l$f;-><init>()V

    sput-object v0, Ln2/l;->J:Ln2/l$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ln2/f0;-><init>()V

    .line 2
    sget-object v0, Ln2/l;->J:Ln2/l$f;

    iput-object v0, p0, Ln2/l;->B:Ln2/l$g;

    const/16 v0, 0x50

    .line 3
    invoke-virtual {p0, v0}, Ln2/l;->Q(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ln2/f0;-><init>()V

    .line 5
    sget-object p1, Ln2/l;->J:Ln2/l$f;

    iput-object p1, p0, Ln2/l;->B:Ln2/l$g;

    const/16 p1, 0x50

    .line 6
    invoke-virtual {p0, p1}, Ln2/l;->Q(I)V

    return-void
.end method


# virtual methods
.method public final O(Landroid/view/ViewGroup;Landroid/view/View;Ln2/t;Ln2/t;)Landroid/animation/Animator;
    .locals 10

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p3, p4, Ln2/t;->a:Ljava/util/HashMap;

    const-string v0, "android:slide:screenPosition"

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [I

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v6

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v7

    iget-object v0, p0, Ln2/l;->B:Ln2/l$g;

    invoke-interface {v0, p1, p2}, Ln2/l$g;->b(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v4

    iget-object v0, p0, Ln2/l;->B:Ln2/l$g;

    invoke-interface {v0, p1, p2}, Ln2/l$g;->a(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v5

    const/4 p1, 0x0

    aget v2, p3, p1

    const/4 p1, 0x1

    aget v3, p3, p1

    sget-object v8, Ln2/l;->C:Landroid/view/animation/DecelerateInterpolator;

    move-object v0, p2

    move-object v1, p4

    move-object v9, p0

    invoke-static/range {v0 .. v9}, Ln2/v;->a(Landroid/view/View;Ln2/t;IIFFFFLandroid/view/animation/BaseInterpolator;Ln2/m;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1
.end method

.method public final P(Landroid/view/ViewGroup;Landroid/view/View;Ln2/t;)Landroid/animation/Animator;
    .locals 11

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p3, Ln2/t;->a:Ljava/util/HashMap;

    const-string v1, "android:slide:screenPosition"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v5

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v6

    iget-object v1, p0, Ln2/l;->B:Ln2/l$g;

    invoke-interface {v1, p1, p2}, Ln2/l$g;->b(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v7

    iget-object v1, p0, Ln2/l;->B:Ln2/l$g;

    invoke-interface {v1, p1, p2}, Ln2/l$g;->a(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v8

    const/4 p1, 0x0

    aget v3, v0, p1

    const/4 p1, 0x1

    aget v4, v0, p1

    sget-object v9, Ln2/l;->D:Landroid/view/animation/AccelerateInterpolator;

    move-object v1, p2

    move-object v2, p3

    move-object v10, p0

    invoke-static/range {v1 .. v10}, Ln2/v;->a(Landroid/view/View;Ln2/t;IIFFFFLandroid/view/animation/BaseInterpolator;Ln2/m;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1
.end method

.method public final Q(I)V
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x5

    if-eq p1, v0, :cond_4

    const/16 v0, 0x30

    if-eq p1, v0, :cond_3

    const/16 v0, 0x50

    if-eq p1, v0, :cond_2

    const v0, 0x800003

    if-eq p1, v0, :cond_1

    const v0, 0x800005

    if-ne p1, v0, :cond_0

    sget-object v0, Ln2/l;->I:Ln2/l$e;

    iput-object v0, p0, Ln2/l;->B:Ln2/l$g;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid slide direction"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object v0, Ln2/l;->F:Ln2/l$b;

    iput-object v0, p0, Ln2/l;->B:Ln2/l$g;

    goto :goto_0

    :cond_2
    sget-object v0, Ln2/l;->J:Ln2/l$f;

    iput-object v0, p0, Ln2/l;->B:Ln2/l$g;

    goto :goto_0

    :cond_3
    sget-object v0, Ln2/l;->G:Ln2/l$c;

    iput-object v0, p0, Ln2/l;->B:Ln2/l$g;

    goto :goto_0

    :cond_4
    sget-object v0, Ln2/l;->H:Ln2/l$d;

    iput-object v0, p0, Ln2/l;->B:Ln2/l$g;

    goto :goto_0

    :cond_5
    sget-object v0, Ln2/l;->E:Ln2/l$a;

    iput-object v0, p0, Ln2/l;->B:Ln2/l$g;

    :goto_0
    new-instance v0, Ln2/k;

    invoke-direct {v0}, Ln2/k;-><init>()V

    iput p1, v0, Ln2/k;->c:I

    iput-object v0, p0, Ln2/m;->t:Landroidx/preference/b;

    return-void
.end method

.method public final d(Ln2/t;)V
    .locals 2

    invoke-virtual {p0, p1}, Ln2/f0;->M(Ln2/t;)V

    iget-object v0, p1, Ln2/t;->b:Landroid/view/View;

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p1, p1, Ln2/t;->a:Ljava/util/HashMap;

    const-string v0, "android:slide:screenPosition"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final i(Ln2/t;)V
    .locals 2

    invoke-virtual {p0, p1}, Ln2/f0;->M(Ln2/t;)V

    iget-object v0, p1, Ln2/t;->b:Landroid/view/View;

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p1, p1, Ln2/t;->a:Ljava/util/HashMap;

    const-string v0, "android:slide:screenPosition"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
