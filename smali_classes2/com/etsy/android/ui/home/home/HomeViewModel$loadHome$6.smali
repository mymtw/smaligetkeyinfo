.class final Lcom/etsy/android/ui/home/home/HomeViewModel$loadHome$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/home/home/HomeViewModel;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lcom/etsy/android/ui/home/home/f;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $scrollToTop:Z

.field public final synthetic this$0:Lcom/etsy/android/ui/home/home/HomeViewModel;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/home/home/HomeViewModel;Z)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/home/home/HomeViewModel$loadHome$6;->this$0:Lcom/etsy/android/ui/home/home/HomeViewModel;

    iput-boolean p2, p0, Lcom/etsy/android/ui/home/home/HomeViewModel$loadHome$6;->$scrollToTop:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/etsy/android/ui/home/home/f;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/home/home/HomeViewModel$loadHome$6;->invoke(Lcom/etsy/android/ui/home/home/f;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/etsy/android/ui/home/home/f;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    instance-of v2, v1, Lcom/etsy/android/ui/home/home/f$b;

    if-eqz v2, :cond_1

    .line 3
    iget-object v2, v0, Lcom/etsy/android/ui/home/home/HomeViewModel$loadHome$6;->this$0:Lcom/etsy/android/ui/home/home/HomeViewModel;

    .line 4
    iget-object v3, v2, Lcom/etsy/android/ui/home/home/HomeViewModel;->k:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 5
    iget-boolean v4, v0, Lcom/etsy/android/ui/home/home/HomeViewModel$loadHome$6;->$scrollToTop:Z

    .line 6
    :cond_0
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 7
    move-object v6, v5

    check-cast v6, Lcom/etsy/android/ui/home/home/h;

    .line 8
    new-instance v7, Lcom/etsy/android/ui/home/home/g$b;

    .line 9
    move-object v8, v1

    check-cast v8, Lcom/etsy/android/ui/home/home/f$b;

    .line 10
    iget-object v9, v8, Lcom/etsy/android/ui/home/home/f$b;->a:Lcom/etsy/android/lib/models/cardviewelement/Page;

    .line 11
    iget-object v10, v8, Lcom/etsy/android/ui/home/home/f$b;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v2, v10}, Lcom/etsy/android/ui/home/home/HomeViewModel;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 13
    invoke-direct {v7, v9, v10, v4}, Lcom/etsy/android/ui/home/home/g$b;-><init>(Lof/n;Ljava/lang/String;Z)V

    .line 14
    invoke-virtual {v6, v7}, Lcom/etsy/android/ui/home/home/h;->a(Lcom/etsy/android/ui/home/home/g;)Lcom/etsy/android/ui/home/home/h;

    move-result-object v11

    .line 15
    sget-object v19, Lcom/etsy/android/ui/home/home/i$d;->a:Lcom/etsy/android/ui/home/home/i$d;

    .line 16
    iget-object v6, v8, Lcom/etsy/android/ui/home/home/f$b;->a:Lcom/etsy/android/lib/models/cardviewelement/Page;

    .line 17
    invoke-virtual {v6}, Lcom/etsy/android/lib/models/cardviewelement/Page;->getTitle()Ljava/lang/String;

    move-result-object v18

    .line 18
    iget-object v6, v8, Lcom/etsy/android/ui/home/home/f$b;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {v2, v6}, Lcom/etsy/android/ui/home/home/HomeViewModel;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x3f

    .line 20
    invoke-static/range {v11 .. v21}, Lcom/etsy/android/ui/home/home/h;->b(Lcom/etsy/android/ui/home/home/h;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lcom/etsy/android/lib/models/homescreen/HomeTab;ZZLjava/lang/String;Lcom/etsy/android/ui/home/home/i;Ljava/lang/String;I)Lcom/etsy/android/ui/home/home/h;

    move-result-object v6

    .line 21
    invoke-virtual {v3, v5, v6}, Lkotlinx/coroutines/flow/StateFlowImpl;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 22
    iget-object v1, v0, Lcom/etsy/android/ui/home/home/HomeViewModel$loadHome$6;->this$0:Lcom/etsy/android/ui/home/home/HomeViewModel;

    .line 23
    iget-object v1, v1, Lcom/etsy/android/ui/home/home/HomeViewModel;->g:Lw8/e;

    .line 24
    iget-object v1, v1, Lw8/e;->j:Ljava/util/HashSet;

    .line 25
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    goto :goto_0

    .line 26
    :cond_1
    instance-of v2, v1, Lcom/etsy/android/ui/home/home/f$a;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/etsy/android/ui/home/home/HomeViewModel$loadHome$6;->this$0:Lcom/etsy/android/ui/home/home/HomeViewModel;

    check-cast v1, Lcom/etsy/android/ui/home/home/f$a;

    .line 27
    iget-object v1, v1, Lcom/etsy/android/ui/home/home/f$a;->a:Ljava/lang/Throwable;

    .line 28
    invoke-static {v2, v1}, Lcom/etsy/android/ui/home/home/HomeViewModel;->b(Lcom/etsy/android/ui/home/home/HomeViewModel;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method
