.class public final Landroidx/appcompat/app/i$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/i;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic r:Landroidx/appcompat/app/i;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/i;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/i$a;->r:Landroidx/appcompat/app/i;

    invoke-direct {p0}, Lkotlin/jvm/internal/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/i$a;->r:Landroidx/appcompat/app/i;

    iget-object v0, v0, Landroidx/appcompat/app/i;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method

.method public final onAnimationEnd()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/i$a;->r:Landroidx/appcompat/app/i;

    iget-object v0, v0, Landroidx/appcompat/app/i;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Landroidx/appcompat/app/i$a;->r:Landroidx/appcompat/app/i;

    iget-object v0, v0, Landroidx/appcompat/app/i;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->t:Landroidx/core/view/s0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/view/s0;->d(Landroidx/core/view/t0;)V

    iget-object v0, p0, Landroidx/appcompat/app/i$a;->r:Landroidx/appcompat/app/i;

    iget-object v0, v0, Landroidx/appcompat/app/i;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iput-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->t:Landroidx/core/view/s0;

    return-void
.end method
