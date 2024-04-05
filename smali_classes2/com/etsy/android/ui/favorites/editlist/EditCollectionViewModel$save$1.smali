.class final Lcom/etsy/android/ui/favorites/editlist/EditCollectionViewModel$save$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/favorites/editlist/EditCollectionViewModel;->b(Lcom/etsy/android/ui/favorites/a0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Ljava/lang/Throwable;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/favorites/editlist/EditCollectionViewModel;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/favorites/editlist/EditCollectionViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/editlist/EditCollectionViewModel$save$1;->this$0:Lcom/etsy/android/ui/favorites/editlist/EditCollectionViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/favorites/editlist/EditCollectionViewModel$save$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/etsy/android/ui/favorites/editlist/EditCollectionViewModel$save$1;->this$0:Lcom/etsy/android/ui/favorites/editlist/EditCollectionViewModel;

    .line 3
    iget-object v1, v0, Lcom/etsy/android/ui/favorites/editlist/EditCollectionViewModel;->f:Landroidx/lifecycle/z;

    .line 4
    new-instance v2, Lcom/etsy/android/ui/favorites/editlist/EditCollectionViewModel$a$d;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Lcom/etsy/android/ui/favorites/editlist/EditCollectionViewModel;->e:Lcom/etsy/android/ui/util/n;

    const v3, 0x7f130848

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Lcom/etsy/android/ui/util/n;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 9
    :goto_0
    invoke-direct {v2, v0, p1}, Lcom/etsy/android/ui/favorites/editlist/EditCollectionViewModel$a$d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    invoke-virtual {v1, v2}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    return-void
.end method
