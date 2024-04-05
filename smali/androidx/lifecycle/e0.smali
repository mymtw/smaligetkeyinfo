.class public final Landroidx/lifecycle/e0;
.super Landroidx/lifecycle/j;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Landroidx/lifecycle/d0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/d0;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/e0;->this$0:Landroidx/lifecycle/d0;

    invoke-direct {p0}, Landroidx/lifecycle/j;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge p2, v0, :cond_0

    invoke-static {p1}, Landroidx/lifecycle/ReportFragment;->get(Landroid/app/Activity;)Landroidx/lifecycle/ReportFragment;

    move-result-object p1

    iget-object p2, p0, Landroidx/lifecycle/e0;->this$0:Landroidx/lifecycle/d0;

    iget-object p2, p2, Landroidx/lifecycle/d0;->i:Landroidx/lifecycle/d0$b;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/ReportFragment;->setProcessListener(Landroidx/lifecycle/ReportFragment$a;)V

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    iget-object p1, p0, Landroidx/lifecycle/e0;->this$0:Landroidx/lifecycle/d0;

    iget v0, p1, Landroidx/lifecycle/d0;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Landroidx/lifecycle/d0;->c:I

    if-nez v0, :cond_0

    iget-object v0, p1, Landroidx/lifecycle/d0;->f:Landroid/os/Handler;

    iget-object p1, p1, Landroidx/lifecycle/d0;->h:Landroidx/lifecycle/d0$a;

    const-wide/16 v1, 0x2bc

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    new-instance p2, Landroidx/lifecycle/e0$a;

    invoke-direct {p2, p0}, Landroidx/lifecycle/e0$a;-><init>(Landroidx/lifecycle/e0;)V

    invoke-static {p1, p2}, Landroidx/appcompat/widget/z;->b(Landroid/app/Activity;Landroidx/lifecycle/e0$a;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    iget-object p1, p0, Landroidx/lifecycle/e0;->this$0:Landroidx/lifecycle/d0;

    iget v0, p1, Landroidx/lifecycle/d0;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Landroidx/lifecycle/d0;->b:I

    if-nez v0, :cond_0

    iget-boolean v0, p1, Landroidx/lifecycle/d0;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/lifecycle/d0;->g:Landroidx/lifecycle/t;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->f(Landroidx/lifecycle/Lifecycle$Event;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/lifecycle/d0;->e:Z

    :cond_0
    return-void
.end method
