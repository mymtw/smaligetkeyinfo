.class final Lcom/etsy/android/ui/you/YouViewModel$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/you/YouViewModel;-><init>(Lcom/etsy/android/ui/user/UserBadgeCountManager;Lq9/p;Lcom/etsy/android/lib/currency/b;Lcom/etsy/android/lib/currency/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lcom/etsy/android/ui/user/UserBadgeCountManager$a;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/you/YouViewModel;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/you/YouViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/you/YouViewModel$4;->this$0:Lcom/etsy/android/ui/you/YouViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/etsy/android/ui/user/UserBadgeCountManager$a;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/you/YouViewModel$4;->invoke(Lcom/etsy/android/ui/user/UserBadgeCountManager$a;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/etsy/android/ui/user/UserBadgeCountManager$a;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/etsy/android/ui/you/YouViewModel$4;->this$0:Lcom/etsy/android/ui/you/YouViewModel;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v1, p1, Lcom/etsy/android/ui/user/UserBadgeCountManager$a$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 5
    check-cast p1, Lcom/etsy/android/ui/user/UserBadgeCountManager$a$a;

    .line 6
    iget-object p1, p1, Lcom/etsy/android/ui/user/UserBadgeCountManager$a$a;->a:Ljava/util/List;

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/etsy/android/lib/models/apiv3/GiftCardBalance;

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/GiftCardBalance;->getCurrencyCode()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/etsy/android/ui/you/YouViewModel;->d:Lcom/etsy/android/lib/currency/a;

    invoke-interface {v4}, Lcom/etsy/android/lib/currency/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/etsy/android/lib/models/apiv3/GiftCardBalance;

    if-eqz v1, :cond_2

    .line 8
    iget-object p1, v0, Lcom/etsy/android/ui/you/YouViewModel;->j:Lcom/etsy/android/ui/you/c$f;

    iget-object v3, v0, Lcom/etsy/android/ui/you/YouViewModel;->c:Lcom/etsy/android/lib/currency/b;

    .line 9
    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/GiftCardBalance;->getAvailable()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/GiftCardBalance;->getCurrencyCode()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v3, v4, v1}, Lcom/etsy/android/lib/currency/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/etsy/android/lib/currency/EtsyMoney;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/etsy/android/lib/currency/EtsyMoney;->format()Ljava/lang/String;

    move-result-object v1

    .line 13
    iput-object v1, p1, Lcom/etsy/android/ui/you/c;->b:Ljava/lang/String;

    .line 14
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    if-nez p1, :cond_4

    .line 15
    iget-object p1, v0, Lcom/etsy/android/ui/you/YouViewModel;->j:Lcom/etsy/android/ui/you/c$f;

    .line 16
    iput-object v2, p1, Lcom/etsy/android/ui/you/c;->b:Ljava/lang/String;

    goto :goto_2

    .line 17
    :cond_3
    sget-object v1, Lcom/etsy/android/ui/user/UserBadgeCountManager$a$b;->a:Lcom/etsy/android/ui/user/UserBadgeCountManager$a$b;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v0, Lcom/etsy/android/ui/you/YouViewModel;->j:Lcom/etsy/android/ui/you/c$f;

    .line 18
    iput-object v2, p1, Lcom/etsy/android/ui/you/c;->b:Ljava/lang/String;

    .line 19
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lcom/etsy/android/ui/you/YouViewModel;->c()V

    return-void
.end method
