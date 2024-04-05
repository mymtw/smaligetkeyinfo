.class public final synthetic Lea/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lea/n;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lea/n;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea/j;->b:Lea/n;

    iput-object p2, p0, Lea/j;->c:Ljava/lang/String;

    iput-object p3, p0, Lea/j;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lea/j;->b:Lea/n;

    iget-object v1, p0, Lea/j;->c:Ljava/lang/String;

    iget-object v2, p0, Lea/j;->d:Ljava/lang/String;

    const-string v3, "this$0"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$namespace"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$message"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lea/n;->b:Lea/b;

    new-instance v4, Lea/d;

    new-instance v12, Lea/a;

    iget-object v5, v0, Lea/n;->c:Lo9/q;

    iget-object v6, v5, Lo9/q;->c:Ljava/lang/String;

    const-string v5, "installInfo.packageName"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lea/n;->c:Lo9/q;

    iget-object v7, v5, Lo9/q;->b:Ljava/lang/String;

    const-string v5, "installInfo.version"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lea/n;->c:Lo9/q;

    iget-object v8, v5, Lo9/q;->a:Ljava/lang/String;

    const-string v5, "installInfo.uuid"

    invoke-static {v8, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lea/n;->d:Lcom/etsy/android/lib/util/e0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    new-instance v11, Lea/o$a;

    invoke-direct {v11, v1, v2}, Lea/o$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Lea/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLea/o;)V

    invoke-virtual {v12}, Lea/a;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v4, v1, v0}, Lea/d;-><init>(ILjava/lang/String;)V

    invoke-interface {v3, v4}, Lea/b;->d(Lea/d;)V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method
