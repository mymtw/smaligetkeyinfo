.class public final Landroidx/lifecycle/d0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/lifecycle/d0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/d0;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/d0$a;->b:Landroidx/lifecycle/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/lifecycle/d0$a;->b:Landroidx/lifecycle/d0;

    iget v1, v0, Landroidx/lifecycle/d0;->c:I

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iput-boolean v2, v0, Landroidx/lifecycle/d0;->d:Z

    iget-object v0, v0, Landroidx/lifecycle/d0;->g:Landroidx/lifecycle/t;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->f(Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/d0$a;->b:Landroidx/lifecycle/d0;

    iget v1, v0, Landroidx/lifecycle/d0;->b:I

    if-nez v1, :cond_1

    iget-boolean v1, v0, Landroidx/lifecycle/d0;->d:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroidx/lifecycle/d0;->g:Landroidx/lifecycle/t;

    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v3}, Landroidx/lifecycle/t;->f(Landroidx/lifecycle/Lifecycle$Event;)V

    iput-boolean v2, v0, Landroidx/lifecycle/d0;->e:Z

    :cond_1
    return-void
.end method
