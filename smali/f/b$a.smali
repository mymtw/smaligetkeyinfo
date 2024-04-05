.class public final Lf/b$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public r:Z

.field public s:I

.field public final synthetic t:Lf/b;


# direct methods
.method public constructor <init>(Lf/b;)V
    .locals 0

    iput-object p1, p0, Lf/b$a;->t:Lf/b;

    invoke-direct {p0}, Lkotlin/jvm/internal/n;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf/b$a;->r:Z

    iput p1, p0, Lf/b$a;->s:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lf/b$a;->r:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/b$a;->r:Z

    iget-object v0, p0, Lf/b$a;->t:Lf/b;

    iget-object v0, v0, Lf/b;->d:Landroidx/core/view/t0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/core/view/t0;->b()V

    :cond_1
    return-void
.end method

.method public final onAnimationEnd()V
    .locals 2

    iget v0, p0, Lf/b$a;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/b$a;->s:I

    iget-object v1, p0, Lf/b$a;->t:Lf/b;

    iget-object v1, v1, Lf/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lf/b$a;->t:Lf/b;

    iget-object v0, v0, Lf/b;->d:Landroidx/core/view/t0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/core/view/t0;->onAnimationEnd()V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lf/b$a;->s:I

    iput-boolean v0, p0, Lf/b$a;->r:Z

    iget-object v1, p0, Lf/b$a;->t:Lf/b;

    iput-boolean v0, v1, Lf/b;->e:Z

    :cond_1
    return-void
.end method
