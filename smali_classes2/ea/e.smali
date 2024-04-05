.class public final synthetic Lea/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lea/n;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lea/n;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea/e;->b:Lea/n;

    iput-object p2, p0, Lea/e;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lea/e;->b:Lea/n;

    iget-object v1, p0, Lea/e;->c:Ljava/lang/String;

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$message"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lea/n;->b:Lea/b;

    new-instance v3, Lea/d;

    new-instance v11, Lea/a;

    iget-object v4, v0, Lea/n;->c:Lo9/q;

    iget-object v5, v4, Lo9/q;->c:Ljava/lang/String;

    const-string v4, "installInfo.packageName"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lea/n;->c:Lo9/q;

    iget-object v6, v4, Lo9/q;->b:Ljava/lang/String;

    const-string v4, "installInfo.version"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lea/n;->c:Lo9/q;

    iget-object v7, v4, Lo9/q;->a:Ljava/lang/String;

    const-string v4, "installInfo.uuid"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lea/n;->d:Lcom/etsy/android/lib/util/e0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    new-instance v10, Lea/o$b;

    const-string v0, "ElkLogger$info"

    invoke-direct {v10, v0, v1}, Lea/o$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lea/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLea/o;)V

    invoke-virtual {v11}, Lea/a;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v3, v1, v0}, Lea/d;-><init>(ILjava/lang/String;)V

    invoke-interface {v2, v3}, Lea/b;->d(Lea/d;)V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method
