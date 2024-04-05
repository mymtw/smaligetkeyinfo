.class final Lcom/etsy/android/ui/home/home/HomeViewModel$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/home/home/HomeViewModel;-><init>(Lua/f;Lcom/etsy/android/ui/home/home/e;Lfa/a;Lcom/etsy/android/lib/config/c;Lqc/e;Lw8/e;Lcom/etsy/android/lib/util/CrashUtil;Lo9/q;Lq9/p;Lcom/etsy/android/ui/user/auth/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Ljava/lang/Boolean;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/home/home/HomeViewModel;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/home/home/HomeViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/home/home/HomeViewModel$3;->this$0:Lcom/etsy/android/ui/home/home/HomeViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/home/home/HomeViewModel$3;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 12

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/etsy/android/ui/home/home/HomeViewModel$3;->this$0:Lcom/etsy/android/ui/home/home/HomeViewModel;

    .line 4
    iget-object p1, p1, Lcom/etsy/android/ui/home/home/HomeViewModel;->k:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 5
    :cond_0
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 6
    move-object v1, v0

    check-cast v1, Lcom/etsy/android/ui/home/home/h;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 7
    sget-object v9, Lcom/etsy/android/ui/home/home/i$b;->a:Lcom/etsy/android/ui/home/home/i$b;

    const/4 v10, 0x0

    const/16 v11, 0x17f

    invoke-static/range {v1 .. v11}, Lcom/etsy/android/ui/home/home/h;->b(Lcom/etsy/android/ui/home/home/h;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lcom/etsy/android/lib/models/homescreen/HomeTab;ZZLjava/lang/String;Lcom/etsy/android/ui/home/home/i;Ljava/lang/String;I)Lcom/etsy/android/ui/home/home/h;

    move-result-object v1

    .line 8
    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/etsy/android/ui/home/home/HomeViewModel$3;->this$0:Lcom/etsy/android/ui/home/home/HomeViewModel;

    .line 10
    iget-object p1, p1, Lcom/etsy/android/ui/home/home/HomeViewModel;->k:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 11
    :cond_2
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 12
    move-object v1, v0

    check-cast v1, Lcom/etsy/android/ui/home/home/h;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 13
    sget-object v9, Lcom/etsy/android/ui/home/home/i$a;->a:Lcom/etsy/android/ui/home/home/i$a;

    const/4 v10, 0x0

    const/16 v11, 0x17f

    invoke-static/range {v1 .. v11}, Lcom/etsy/android/ui/home/home/h;->b(Lcom/etsy/android/ui/home/home/h;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lcom/etsy/android/lib/models/homescreen/HomeTab;ZZLjava/lang/String;Lcom/etsy/android/ui/home/home/i;Ljava/lang/String;I)Lcom/etsy/android/ui/home/home/h;

    move-result-object v1

    .line 14
    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    return-void
.end method
