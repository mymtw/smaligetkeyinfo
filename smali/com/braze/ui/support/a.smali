.class public final Lcom/braze/ui/support/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/view/animation/AccelerateInterpolator;

.field public static final b:Landroid/view/animation/DecelerateInterpolator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lcom/braze/ui/support/a;->a:Landroid/view/animation/AccelerateInterpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/braze/ui/support/a;->b:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method

.method public static final a(FFJ)Landroid/view/animation/TranslateAnimation;
    .locals 10

    new-instance v9, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x1

    move-object v0, v9

    move v6, p0

    move v8, p1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const/4 p0, 0x0

    invoke-static {v9, p2, p3, p0}, Lcom/braze/ui/support/a;->b(Landroid/view/animation/Animation;JZ)V

    return-object v9
.end method

.method public static final b(Landroid/view/animation/Animation;JZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    if-eqz p3, :cond_0

    sget-object p1, Lcom/braze/ui/support/a;->a:Landroid/view/animation/AccelerateInterpolator;

    invoke-virtual {p0, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/braze/ui/support/a;->b:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p0, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    :goto_0
    return-void
.end method
