.class public final Landroidx/appcompat/widget/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/t0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public b:Z

.field public c:I

.field public final synthetic d:Landroidx/appcompat/widget/a;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/a$b;->d:Landroidx/appcompat/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/widget/a$b;->b:Z

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/a$b;->d:Landroidx/appcompat/widget/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/appcompat/widget/a;->access$001(Landroidx/appcompat/widget/a;I)V

    iput-boolean v1, p0, Landroidx/appcompat/widget/a$b;->b:Z

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/a$b;->b:Z

    return-void
.end method

.method public final onAnimationEnd()V
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/widget/a$b;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/a$b;->d:Landroidx/appcompat/widget/a;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/a;->mVisibilityAnim:Landroidx/core/view/s0;

    iget v1, p0, Landroidx/appcompat/widget/a$b;->c:I

    invoke-static {v0, v1}, Landroidx/appcompat/widget/a;->access$101(Landroidx/appcompat/widget/a;I)V

    return-void
.end method
