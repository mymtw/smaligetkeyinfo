.class public final La3/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3/d;->b(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:La3/d;


# direct methods
.method public constructor <init>(La3/d;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, La3/d$a;->c:La3/d;

    iput-object p2, p0, La3/d$a;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, La3/d$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly2/a;

    iget-object v2, p0, La3/d$a;->c:La3/d;

    iget-object v2, v2, La3/d;->e:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ly2/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
