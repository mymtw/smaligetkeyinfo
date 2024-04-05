.class public final Ln2/b$h;
.super Ln2/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln2/b;->m(Landroid/view/ViewGroup;Ln2/t;Ln2/t;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Ln2/b$h;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ln2/p;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ln2/b$h;->a:Z

    return-void
.end method


# virtual methods
.method public final onTransitionCancel(Ln2/m;)V
    .locals 1

    iget-object p1, p0, Ln2/b$h;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ln2/w;->a(Landroid/view/ViewGroup;Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ln2/b$h;->a:Z

    return-void
.end method

.method public final onTransitionEnd(Ln2/m;)V
    .locals 2

    iget-boolean v0, p0, Ln2/b$h;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ln2/b$h;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ln2/w;->a(Landroid/view/ViewGroup;Z)V

    :cond_0
    invoke-virtual {p1, p0}, Ln2/m;->z(Ln2/m$d;)V

    return-void
.end method

.method public final onTransitionPause(Ln2/m;)V
    .locals 1

    iget-object p1, p0, Ln2/b$h;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ln2/w;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public final onTransitionResume(Ln2/m;)V
    .locals 1

    iget-object p1, p0, Ln2/b$h;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ln2/w;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method
