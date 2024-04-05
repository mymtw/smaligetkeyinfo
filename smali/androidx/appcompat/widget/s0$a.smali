.class public final Landroidx/appcompat/widget/s0$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/s0;->f(IJ)Landroidx/core/view/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:I

.field public final synthetic t:Landroidx/appcompat/widget/s0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/s0;I)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/s0$a;->t:Landroidx/appcompat/widget/s0;

    iput p2, p0, Landroidx/appcompat/widget/s0$a;->s:I

    invoke-direct {p0}, Lkotlin/jvm/internal/n;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/widget/s0$a;->r:Z

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/s0$a;->t:Landroidx/appcompat/widget/s0;

    iget-object v0, v0, Landroidx/appcompat/widget/s0;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/s0$a;->r:Z

    return-void
.end method

.method public final onAnimationEnd()V
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/widget/s0$a;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/s0$a;->t:Landroidx/appcompat/widget/s0;

    iget-object v0, v0, Landroidx/appcompat/widget/s0;->a:Landroidx/appcompat/widget/Toolbar;

    iget v1, p0, Landroidx/appcompat/widget/s0$a;->s:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
