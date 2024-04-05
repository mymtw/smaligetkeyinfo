.class public final synthetic Lcom/etsy/android/ui/util/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/etsy/android/lib/models/ShopFollowResponse;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/ShopFollowResponse;->getAlert()Lcom/etsy/android/lib/models/apiv3/Alert;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lvb/a;->a:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
