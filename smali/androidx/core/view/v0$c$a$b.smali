.class public final Landroidx/core/view/v0$c$a$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/v0$c$a;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/core/view/v0;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/core/view/v0;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/view/v0$c$a$b;->a:Landroidx/core/view/v0;

    iput-object p2, p0, Landroidx/core/view/v0$c$a$b;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/core/view/v0$c$a$b;->a:Landroidx/core/view/v0;

    iget-object p1, p1, Landroidx/core/view/v0;->a:Landroidx/core/view/v0$e;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroidx/core/view/v0$e;->d(F)V

    iget-object p1, p0, Landroidx/core/view/v0$c$a$b;->b:Landroid/view/View;

    iget-object v0, p0, Landroidx/core/view/v0$c$a$b;->a:Landroidx/core/view/v0;

    invoke-static {p1, v0}, Landroidx/core/view/v0$c;->e(Landroid/view/View;Landroidx/core/view/v0;)V

    return-void
.end method
