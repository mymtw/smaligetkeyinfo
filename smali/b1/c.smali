.class public final Lb1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/text/input/m;

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ly0/g$a;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/c;->a:Landroidx/compose/ui/text/input/m;

    iput-object p2, p0, Lb1/c;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Lb1/j$a;)V
    .locals 3

    iget v0, p1, Lb1/j$a;->b:I

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object p1, p1, Lb1/j$a;->a:Landroid/graphics/Typeface;

    iget-object v0, p0, Lb1/c;->a:Landroidx/compose/ui/text/input/m;

    iget-object v1, p0, Lb1/c;->b:Landroid/os/Handler;

    new-instance v2, Lb1/a;

    invoke-direct {v2, v0, p1}, Lb1/a;-><init>(Landroidx/compose/ui/text/input/m;Landroid/graphics/Typeface;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lb1/c;->a:Landroidx/compose/ui/text/input/m;

    iget-object v1, p0, Lb1/c;->b:Landroid/os/Handler;

    new-instance v2, Lb1/b;

    invoke-direct {v2, p1, v0}, Lb1/b;-><init>(Landroidx/compose/ui/text/input/m;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method
