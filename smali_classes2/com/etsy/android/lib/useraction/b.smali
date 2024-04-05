.class public final synthetic Lcom/etsy/android/lib/useraction/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lcom/etsy/android/lib/useraction/UserActionBus;

.field public final synthetic c:Lcom/etsy/android/lib/useraction/ActionType;

.field public final synthetic d:Lcom/etsy/android/lib/useraction/SubjectType;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/etsy/android/lib/useraction/UserActionBus;Lcom/etsy/android/lib/useraction/ActionType;Lcom/etsy/android/lib/useraction/SubjectType;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/lib/useraction/b;->b:Lcom/etsy/android/lib/useraction/UserActionBus;

    iput-object p2, p0, Lcom/etsy/android/lib/useraction/b;->c:Lcom/etsy/android/lib/useraction/ActionType;

    iput-object p3, p0, Lcom/etsy/android/lib/useraction/b;->d:Lcom/etsy/android/lib/useraction/SubjectType;

    iput-object p4, p0, Lcom/etsy/android/lib/useraction/b;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/etsy/android/lib/useraction/b;->b:Lcom/etsy/android/lib/useraction/UserActionBus;

    iget-object v1, p0, Lcom/etsy/android/lib/useraction/b;->c:Lcom/etsy/android/lib/useraction/ActionType;

    iget-object v2, p0, Lcom/etsy/android/lib/useraction/b;->d:Lcom/etsy/android/lib/useraction/SubjectType;

    iget-object v6, p0, Lcom/etsy/android/lib/useraction/b;->e:Ljava/lang/String;

    const-string v3, "this$0"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$action"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$subject"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$subjectId"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v0, Lcom/etsy/android/lib/useraction/UserActionBus;->a:Lcom/etsy/android/lib/useraction/d;

    new-instance v12, Lcom/etsy/android/lib/useraction/g;

    invoke-virtual {v1}, Lcom/etsy/android/lib/useraction/ActionType;->getActionName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/etsy/android/lib/useraction/SubjectType;->getSubjectName()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v9, v0, Lcom/etsy/android/lib/useraction/UserActionBus;->b:Ljava/lang/String;

    const/4 v10, 0x0

    move-object v3, v12

    invoke-direct/range {v3 .. v10}, Lcom/etsy/android/lib/useraction/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    invoke-interface {v11, v12}, Lcom/etsy/android/lib/useraction/d;->c(Lcom/etsy/android/lib/useraction/g;)V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method
