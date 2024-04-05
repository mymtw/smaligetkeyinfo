.class public final synthetic Landroidx/profileinstaller/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Landroidx/profileinstaller/g;->b:I

    iput-object p2, p0, Landroidx/profileinstaller/g;->d:Ljava/lang/Object;

    iput p1, p0, Landroidx/profileinstaller/g;->c:I

    iput-object p3, p0, Landroidx/profileinstaller/g;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Landroidx/profileinstaller/g;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Landroidx/profileinstaller/g;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/profileinstaller/h$c;

    iget v1, p0, Landroidx/profileinstaller/g;->c:I

    iget-object v2, p0, Landroidx/profileinstaller/g;->e:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Landroidx/profileinstaller/h$c;->a(ILjava/lang/Object;)V

    return-void

    :goto_0
    iget-object v0, p0, Landroidx/profileinstaller/g;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    iget v1, p0, Landroidx/profileinstaller/g;->c:I

    iget-object v2, p0, Landroidx/profileinstaller/g;->e:Ljava/lang/Object;

    check-cast v2, Lbj/k$a;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbj/k$c;

    iget-boolean v4, v3, Lbj/k$c;->d:Z

    if-nez v4, :cond_0

    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    iget-object v4, v3, Lbj/k$c;->b:Lbj/g$a;

    invoke-virtual {v4, v1}, Lbj/g$a;->a(I)V

    :cond_1
    const/4 v4, 0x1

    iput-boolean v4, v3, Lbj/k$c;->c:Z

    iget-object v3, v3, Lbj/k$c;->a:Ljava/lang/Object;

    invoke-interface {v2, v3}, Lbj/k$a;->invoke(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
