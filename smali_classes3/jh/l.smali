.class public final Ljh/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbj/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljh/l$a;
    }
.end annotation


# instance fields
.field public final b:Lbj/u;

.field public final c:Ljh/l$a;

.field public d:Ljh/d1;

.field public e:Lbj/l;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Ljh/l$a;Lbj/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh/l;->c:Ljh/l$a;

    new-instance p1, Lbj/u;

    invoke-direct {p1, p2}, Lbj/u;-><init>(Lbj/v;)V

    iput-object p1, p0, Ljh/l;->b:Lbj/u;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljh/l;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Ljh/y0;
    .locals 1

    iget-object v0, p0, Ljh/l;->e:Lbj/l;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbj/l;->a()Ljh/y0;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljh/l;->b:Lbj/u;

    iget-object v0, v0, Lbj/u;->f:Ljh/y0;

    :goto_0
    return-object v0
.end method

.method public final b(Ljh/y0;)V
    .locals 1

    iget-object v0, p0, Ljh/l;->e:Lbj/l;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lbj/l;->b(Ljh/y0;)V

    iget-object p1, p0, Ljh/l;->e:Lbj/l;

    invoke-interface {p1}, Lbj/l;->a()Ljh/y0;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Ljh/l;->b:Lbj/u;

    invoke-virtual {v0, p1}, Lbj/u;->b(Ljh/y0;)V

    return-void
.end method

.method public final c()J
    .locals 2

    iget-boolean v0, p0, Ljh/l;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljh/l;->b:Lbj/u;

    invoke-virtual {v0}, Lbj/u;->c()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljh/l;->e:Lbj/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lbj/l;->c()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method
