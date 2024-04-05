.class public final Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/handlers/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/etsy/android/ui/core/n;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/core/n;)V
    .locals 1

    const-string v0, "swankyDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/handlers/a;->a:Lcom/etsy/android/ui/core/n;

    return-void
.end method


# virtual methods
.method public final a(Lvc/g$a;)Lvc/d$a;
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/handlers/a;->a:Lcom/etsy/android/ui/core/n;

    iget-object p1, p1, Lvc/g$a;->a:Lcom/etsy/android/ui/core/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/etsy/android/ui/core/n;->a:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    sget-object p1, Lvc/d$a;->a:Lvc/d$a;

    return-object p1
.end method
