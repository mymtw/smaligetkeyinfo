.class public final synthetic Lcom/etsy/android/ui/util/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic b:Lcom/etsy/android/ui/util/j;

.field public final synthetic c:Lcom/etsy/android/ui/util/h;


# direct methods
.method public synthetic constructor <init>(Lcom/etsy/android/ui/util/j;Lcom/etsy/android/ui/util/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/util/f;->b:Lcom/etsy/android/ui/util/j;

    iput-object p2, p0, Lcom/etsy/android/ui/util/f;->c:Lcom/etsy/android/ui/util/h;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lcom/etsy/android/ui/util/f;->b:Lcom/etsy/android/ui/util/j;

    iget-object v1, p0, Lcom/etsy/android/ui/util/f;->c:Lcom/etsy/android/ui/util/h;

    check-cast p1, Ljava/lang/Throwable;

    const-string p1, "$specs"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "this$0"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lmf/d;->a:Lio/reactivex/subjects/PublishSubject;

    iget-object p1, v0, Lcom/etsy/android/ui/util/j;->a:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getIdAsLongDeprecated()J

    move-result-wide v2

    iget-object p1, v0, Lcom/etsy/android/ui/util/j;->b:Ljava/lang/String;

    iget-boolean v4, v0, Lcom/etsy/android/ui/util/j;->c:Z

    xor-int/lit8 v4, v4, 0x1

    const-string v5, "shopName"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lmf/d;->a:Lio/reactivex/subjects/PublishSubject;

    new-instance v6, Lmf/b$c;

    invoke-direct {v6, v2, v3, p1, v4}, Lmf/b$c;-><init>(JLjava/lang/String;Z)V

    invoke-virtual {v5, v6}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    iget-boolean p1, v0, Lcom/etsy/android/ui/util/j;->c:Z

    xor-int/lit8 p1, p1, 0x1

    iget-object v0, v0, Lcom/etsy/android/ui/util/j;->a:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-virtual {v1, v0, p1}, Lcom/etsy/android/ui/util/h;->b(Lcom/etsy/android/lib/models/datatypes/EtsyId;Z)V

    return-void
.end method
