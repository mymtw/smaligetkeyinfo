.class public final Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationRepository$MessageSendError;
    }
.end annotation


# instance fields
.field public final a:Lcom/etsy/android/ui/conversation/details/legacy/h;

.field public final b:Lcom/etsy/android/ui/conversation/details/legacy/i;

.field public final c:Lcom/etsy/android/ui/conversation/details/ccm/a;

.field public final d:Lcom/etsy/android/ui/conversation/details/c;

.field public final e:Lcom/etsy/android/lib/network/f;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/conversation/details/legacy/h;Lcom/etsy/android/ui/conversation/details/legacy/i;Lcom/etsy/android/ui/conversation/details/ccm/a;Lcom/etsy/android/ui/conversation/details/c;Lcom/etsy/android/lib/network/f;)V
    .locals 1

    const-string v0, "conversationDao"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moshiMultipartRetrofit"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationRepository;->a:Lcom/etsy/android/ui/conversation/details/legacy/h;

    iput-object p2, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationRepository;->b:Lcom/etsy/android/ui/conversation/details/legacy/i;

    iput-object p3, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationRepository;->c:Lcom/etsy/android/ui/conversation/details/ccm/a;

    iput-object p4, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationRepository;->d:Lcom/etsy/android/ui/conversation/details/c;

    iput-object p5, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationRepository;->e:Lcom/etsy/android/lib/network/f;

    return-void
.end method


# virtual methods
.method public final a(Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage;)Lio/reactivex/internal/operators/single/l;
    .locals 7

    const-string v0, "draft"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage;->i:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_1

    check-cast v3, Ljava/io/File;

    sget-object v5, Lokhttp3/y;->a:Lokhttp3/y$a;

    sget-object v6, Lokhttp3/r;->f:Lokhttp3/r$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "image/jpeg"

    invoke-static {v6}, Lokhttp3/r$a;->b(Ljava/lang/String;)Lokhttp3/r;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "file"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6}, Lokhttp3/y$a;->a(Ljava/io/File;Lokhttp3/r;)Lokhttp3/v;

    move-result-object v3

    const-string v5, "image"

    invoke-static {v5}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-nez v2, :cond_0

    const-string v2, ""

    goto :goto_1

    :cond_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lokhttp3/s$c;->c:Lokhttp3/s$c$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v2, v3}, Lokhttp3/s$c$a;->c(Ljava/lang/String;Ljava/lang/String;Lokhttp3/y;)Lokhttp3/s$c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    :cond_1
    invoke-static {}, Lfn/b;->o0()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationRepository;->b:Lcom/etsy/android/ui/conversation/details/legacy/i;

    iget-wide v2, p1, Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage;->a:J

    sget-object v4, Lokhttp3/y;->a:Lokhttp3/y$a;

    sget-object v5, Lokhttp3/r;->f:Lokhttp3/r$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "text/plain"

    invoke-static {v5}, Lokhttp3/r$a;->b(Ljava/lang/String;)Lokhttp3/r;

    move-result-object v5

    iget-object p1, p1, Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "content"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v5}, Lokhttp3/y$a;->b(Ljava/lang/String;Lokhttp3/r;)Lokhttp3/x;

    move-result-object p1

    invoke-interface {v0, v2, v3, p1, v1}, Lcom/etsy/android/ui/conversation/details/legacy/i;->a(JLokhttp3/y;Ljava/util/List;)Ltp/s;

    move-result-object p1

    new-instance v0, Lo9/g;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lo9/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lio/reactivex/internal/operators/single/j;

    invoke-direct {v2, p1, v0}, Lio/reactivex/internal/operators/single/j;-><init>(Ltp/w;Lxp/g;)V

    new-instance p1, Lcom/etsy/android/ui/cart/saved/c;

    invoke-direct {p1, v1}, Lcom/etsy/android/ui/cart/saved/c;-><init>(I)V

    new-instance v0, Lio/reactivex/internal/operators/single/l;

    invoke-direct {v0, v2, p1}, Lio/reactivex/internal/operators/single/l;-><init>(Ltp/w;Lxp/g;)V

    return-object v0
.end method

.method public final b(Lcom/etsy/android/ui/conversation/details/legacy/k;)Lio/reactivex/internal/operators/completable/g;
    .locals 4

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationRepository;->a:Lcom/etsy/android/ui/conversation/details/legacy/h;

    new-instance v1, Lokhttp3/s$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lokhttp3/s$a;-><init>(I)V

    sget-object v2, Lokhttp3/s;->g:Lokhttp3/r;

    invoke-virtual {v1, v2}, Lokhttp3/s$a;->c(Lokhttp3/r;)V

    iget-object v2, p1, Lcom/etsy/android/ui/conversation/details/legacy/k;->b:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "conversation_ids"

    invoke-virtual {v1, v3, v2}, Lokhttp3/s$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/etsy/android/ui/conversation/details/legacy/k;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/conversation/details/legacy/k;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lokhttp3/s$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lokhttp3/s$a;->b()Lokhttp3/s;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/etsy/android/ui/conversation/details/legacy/h;->c(Lokhttp3/y;)Ltp/a;

    move-result-object v0

    new-instance v1, Lcom/etsy/android/ui/conversation/details/legacy/j;

    invoke-direct {v1, p1, p0}, Lcom/etsy/android/ui/conversation/details/legacy/j;-><init>(Lcom/etsy/android/ui/conversation/details/legacy/k;Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationRepository;)V

    sget-object p1, Lio/reactivex/internal/functions/Functions;->d:Lio/reactivex/internal/functions/Functions$d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lio/reactivex/internal/operators/completable/g;

    invoke-direct {v2, v0, p1, v1}, Lio/reactivex/internal/operators/completable/g;-><init>(Ltp/e;Lio/reactivex/functions/Consumer;Lxp/a;)V

    return-object v2
.end method
