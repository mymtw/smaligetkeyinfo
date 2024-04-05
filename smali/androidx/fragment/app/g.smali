.class public final Landroidx/fragment/app/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/b$a;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Landroidx/fragment/app/b$b;

.field public final synthetic d:Landroidx/fragment/app/SpecialEffectsController$Operation;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/b$b;Landroidx/fragment/app/SpecialEffectsController$Operation;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/g;->a:Landroid/view/View;

    iput-object p2, p0, Landroidx/fragment/app/g;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroidx/fragment/app/g;->c:Landroidx/fragment/app/b$b;

    iput-object p4, p0, Landroidx/fragment/app/g;->d:Landroidx/fragment/app/SpecialEffectsController$Operation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/g;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Landroidx/fragment/app/g;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroidx/fragment/app/g;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/fragment/app/g;->c:Landroidx/fragment/app/b$b;

    invoke-virtual {v0}, Landroidx/fragment/app/b$c;->a()V

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->J(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/g;->d:Landroidx/fragment/app/SpecialEffectsController$Operation;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method
