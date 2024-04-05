.class public final Landroidx/core/view/v0$c$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/v0$c$a;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroidx/core/view/v0;

.field public final synthetic d:Landroidx/core/view/v0$a;

.field public final synthetic e:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/core/view/v0;Landroidx/core/view/v0$a;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/view/v0$c$a$c;->b:Landroid/view/View;

    iput-object p2, p0, Landroidx/core/view/v0$c$a$c;->c:Landroidx/core/view/v0;

    iput-object p3, p0, Landroidx/core/view/v0$c$a$c;->d:Landroidx/core/view/v0$a;

    iput-object p4, p0, Landroidx/core/view/v0$c$a$c;->e:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/core/view/v0$c$a$c;->b:Landroid/view/View;

    iget-object v1, p0, Landroidx/core/view/v0$c$a$c;->c:Landroidx/core/view/v0;

    iget-object v2, p0, Landroidx/core/view/v0$c$a$c;->d:Landroidx/core/view/v0$a;

    invoke-static {v0, v1, v2}, Landroidx/core/view/v0$c;->h(Landroid/view/View;Landroidx/core/view/v0;Landroidx/core/view/v0$a;)V

    iget-object v0, p0, Landroidx/core/view/v0$c$a$c;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
