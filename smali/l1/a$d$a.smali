.class public final Ll1/a$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll1/a$d;-><init>(Ll1/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ll1/a$d;


# direct methods
.method public constructor <init>(Ll1/a$d;)V
    .locals 0

    iput-object p1, p0, Ll1/a$d$a;->b:Ll1/a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 9

    iget-object p1, p0, Ll1/a$d$a;->b:Ll1/a$d;

    iget-object p1, p1, Ll1/a$c;->a:Ll1/a$a;

    iget-object p2, p1, Ll1/a$a;->a:Ll1/a;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p2, Ll1/a;->e:J

    iget-object p2, p1, Ll1/a$a;->a:Ll1/a;

    iget-wide v0, p2, Ll1/a;->e:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    iget-object v6, p2, Ll1/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    iget-object v6, p2, Ll1/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll1/a$b;

    if-nez v6, :cond_0

    goto :goto_3

    :cond_0
    iget-object v7, p2, Ll1/a;->a:Lo/i;

    const/4 v8, 0x0

    invoke-virtual {v7, v6, v8}, Lo/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v7, v7, v2

    if-gez v7, :cond_2

    iget-object v7, p2, Ll1/a;->a:Lo/i;

    invoke-virtual {v7, v6}, Lo/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    move v7, v4

    :goto_2
    if-eqz v7, :cond_3

    invoke-interface {v6, v0, v1}, Ll1/a$b;->a(J)Z

    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    iget-boolean v0, p2, Ll1/a;->f:Z

    if-eqz v0, :cond_7

    iget-object v0, p2, Ll1/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_5
    :goto_4
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_6

    iget-object v1, p2, Ll1/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    iget-object v1, p2, Ll1/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    iput-boolean v4, p2, Ll1/a;->f:Z

    :cond_7
    iget-object p2, p1, Ll1/a$a;->a:Ll1/a;

    iget-object p2, p2, Ll1/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_9

    iget-object p1, p1, Ll1/a$a;->a:Ll1/a;

    iget-object p2, p1, Ll1/a;->d:Ll1/a$d;

    if-nez p2, :cond_8

    new-instance p2, Ll1/a$d;

    iget-object v0, p1, Ll1/a;->c:Ll1/a$a;

    invoke-direct {p2, v0}, Ll1/a$d;-><init>(Ll1/a$a;)V

    iput-object p2, p1, Ll1/a;->d:Ll1/a$d;

    :cond_8
    iget-object p1, p1, Ll1/a;->d:Ll1/a$d;

    iget-object p2, p1, Ll1/a$d;->b:Landroid/view/Choreographer;

    iget-object p1, p1, Ll1/a$d;->c:Ll1/a$d$a;

    invoke-virtual {p2, p1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_9
    return-void
.end method
