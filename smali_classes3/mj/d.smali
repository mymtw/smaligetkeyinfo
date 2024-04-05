.class public final Lmj/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmj/c;


# instance fields
.field public final synthetic a:Lmj/a;


# direct methods
.method public constructor <init>(Lmj/a;)V
    .locals 0

    iput-object p1, p0, Lmj/d;->a:Lmj/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmj/b;)V
    .locals 2

    iget-object v0, p0, Lmj/d;->a:Lmj/a;

    iput-object p1, v0, Lmj/a;->b:Lmj/b;

    iget-object p1, v0, Lmj/a;->d:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmj/a$a;

    iget-object v1, p0, Lmj/d;->a:Lmj/a;

    iget-object v1, v1, Lmj/a;->b:Lmj/b;

    invoke-interface {v0}, Lmj/a$a;->zaa()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmj/d;->a:Lmj/a;

    iget-object p1, p1, Lmj/a;->d:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    iget-object p1, p0, Lmj/d;->a:Lmj/a;

    const/4 v0, 0x0

    iput-object v0, p1, Lmj/a;->c:Landroid/os/Bundle;

    return-void
.end method
