.class public final Landroidx/lifecycle/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;


# static fields
.field public static final j:Landroidx/lifecycle/d0;


# instance fields
.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Landroid/os/Handler;

.field public final g:Landroidx/lifecycle/t;

.field public h:Landroidx/lifecycle/d0$a;

.field public i:Landroidx/lifecycle/d0$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/d0;

    invoke-direct {v0}, Landroidx/lifecycle/d0;-><init>()V

    sput-object v0, Landroidx/lifecycle/d0;->j:Landroidx/lifecycle/d0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/d0;->b:I

    iput v0, p0, Landroidx/lifecycle/d0;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/d0;->d:Z

    iput-boolean v0, p0, Landroidx/lifecycle/d0;->e:Z

    new-instance v1, Landroidx/lifecycle/t;

    invoke-direct {v1, p0, v0}, Landroidx/lifecycle/t;-><init>(Landroidx/lifecycle/s;Z)V

    iput-object v1, p0, Landroidx/lifecycle/d0;->g:Landroidx/lifecycle/t;

    new-instance v0, Landroidx/lifecycle/d0$a;

    invoke-direct {v0, p0}, Landroidx/lifecycle/d0$a;-><init>(Landroidx/lifecycle/d0;)V

    iput-object v0, p0, Landroidx/lifecycle/d0;->h:Landroidx/lifecycle/d0$a;

    new-instance v0, Landroidx/lifecycle/d0$b;

    invoke-direct {v0, p0}, Landroidx/lifecycle/d0$b;-><init>(Landroidx/lifecycle/d0;)V

    iput-object v0, p0, Landroidx/lifecycle/d0;->i:Landroidx/lifecycle/d0$b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/d0;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/d0;->c:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Landroidx/lifecycle/d0;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/d0;->g:Landroidx/lifecycle/t;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->f(Landroidx/lifecycle/Lifecycle$Event;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/d0;->d:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/d0;->f:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/lifecycle/d0;->h:Landroidx/lifecycle/d0$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/d0;->g:Landroidx/lifecycle/t;

    return-object v0
.end method
