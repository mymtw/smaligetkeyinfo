.class final Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderRecommendedShopsHighlighted$bindShop$1$dependencies$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lcom/etsy/android/ui/user/inappnotifications/v;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $feedId:Ljava/lang/String;

.field public final synthetic $feedIndex:Ljava/lang/Long;

.field public final synthetic this$0:Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderRecommendedShopsHighlighted;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderRecommendedShopsHighlighted;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderRecommendedShopsHighlighted$bindShop$1$dependencies$1;->this$0:Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderRecommendedShopsHighlighted;

    iput-object p2, p0, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderRecommendedShopsHighlighted$bindShop$1$dependencies$1;->$feedId:Ljava/lang/String;

    iput-object p3, p0, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderRecommendedShopsHighlighted$bindShop$1$dependencies$1;->$feedIndex:Ljava/lang/Long;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/etsy/android/ui/user/inappnotifications/v;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderRecommendedShopsHighlighted$bindShop$1$dependencies$1;->invoke(Lcom/etsy/android/ui/user/inappnotifications/v;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/etsy/android/ui/user/inappnotifications/v;)V
    .locals 12

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderRecommendedShopsHighlighted$bindShop$1$dependencies$1;->this$0:Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderRecommendedShopsHighlighted;

    iget-object v4, p0, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderRecommendedShopsHighlighted$bindShop$1$dependencies$1;->$feedId:Ljava/lang/String;

    iget-object v3, p0, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderRecommendedShopsHighlighted$bindShop$1$dependencies$1;->$feedIndex:Ljava/lang/Long;

    sget v1, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderRecommendedShopsHighlighted;->m:I

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v1, p1, Lcom/etsy/android/ui/user/inappnotifications/v$b;

    if-eqz v1, :cond_0

    .line 5
    new-instance v11, Lcom/etsy/android/ui/user/inappnotifications/a;

    .line 6
    check-cast p1, Lcom/etsy/android/ui/user/inappnotifications/v$b;

    .line 7
    iget-wide v1, p1, Lcom/etsy/android/ui/user/inappnotifications/v$b;->a:J

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 9
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc8

    const/4 v5, 0x0

    const-string v2, "notification_tapped_shop"

    move-object v1, v11

    .line 10
    invoke-direct/range {v1 .. v10}, Lcom/etsy/android/ui/user/inappnotifications/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    iget-object v1, v0, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderRecommendedShopsHighlighted;->b:Lcom/etsy/android/lib/logger/b;

    invoke-static {v1, v11}, Landroidx/compose/ui/text/input/m;->T(Lcom/etsy/android/lib/logger/b;Lcom/etsy/android/ui/user/inappnotifications/a;)V

    .line 12
    iget-object v0, v0, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderRecommendedShopsHighlighted;->c:Lkq/l;

    new-instance v1, Lcom/etsy/android/ui/user/inappnotifications/q$h;

    .line 13
    iget-wide v2, p1, Lcom/etsy/android/ui/user/inappnotifications/v$b;->a:J

    const/4 p1, 0x0

    .line 14
    invoke-direct {v1, v2, v3, p1}, Lcom/etsy/android/ui/user/inappnotifications/q$h;-><init>(JLjava/lang/String;)V

    .line 15
    invoke-interface {v0, v1}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_0
    instance-of v1, p1, Lcom/etsy/android/ui/user/inappnotifications/v$a;

    if-eqz v1, :cond_1

    .line 17
    iget-object v0, v0, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderRecommendedShopsHighlighted;->c:Lkq/l;

    new-instance v1, Lcom/etsy/android/ui/user/inappnotifications/q$e;

    check-cast p1, Lcom/etsy/android/ui/user/inappnotifications/v$a;

    .line 18
    iget-wide v2, p1, Lcom/etsy/android/ui/user/inappnotifications/v$a;->a:J

    .line 19
    iget-object v4, p1, Lcom/etsy/android/ui/user/inappnotifications/v$a;->b:Ljava/lang/String;

    .line 20
    iget-boolean p1, p1, Lcom/etsy/android/ui/user/inappnotifications/v$a;->c:Z

    .line 21
    invoke-direct {v1, v2, v3, v4, p1}, Lcom/etsy/android/ui/user/inappnotifications/q$e;-><init>(JLjava/lang/String;Z)V

    invoke-interface {v0, v1}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
