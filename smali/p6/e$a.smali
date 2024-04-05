.class public final Lp6/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp6/e;->f(ZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lp6/e;


# direct methods
.method public constructor <init>(Lp6/e;ZZ)V
    .locals 0

    iput-object p1, p0, Lp6/e$a;->c:Lp6/e;

    iput-boolean p2, p0, Lp6/e$a;->a:Z

    iput-boolean p3, p0, Lp6/e$a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lp6/i;)Lp6/i;
    .locals 2

    instance-of v0, p1, Lp6/l;

    if-eqz v0, :cond_0

    check-cast p1, Lp6/l;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, Lp6/l;

    invoke-direct {p1}, Lp6/l;-><init>()V

    :cond_1
    iget-boolean v0, p1, Lp6/l;->a:Z

    if-eqz v0, :cond_2

    return-object p1

    :cond_2
    iget-boolean v0, p1, Lp6/l;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lp6/e$a;->a:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lp6/e$a;->c:Lp6/e;

    invoke-virtual {v0}, Lp6/e;->d()Z

    move-result v0

    if-nez v0, :cond_3

    iput-boolean v1, p1, Lp6/l;->a:Z

    return-object p1

    :cond_3
    iput-boolean v1, p1, Lp6/l;->b:Z

    :cond_4
    iget-boolean v0, p0, Lp6/e$a;->b:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p1, Lp6/l;->c:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lp6/e$a;->c:Lp6/e;

    invoke-virtual {v0}, Lp6/e;->k()Z

    move-result v0

    if-nez v0, :cond_5

    iput-boolean v1, p1, Lp6/l;->a:Z

    return-object p1

    :cond_5
    iput-boolean v1, p1, Lp6/l;->c:Z

    :cond_6
    return-object p1
.end method
