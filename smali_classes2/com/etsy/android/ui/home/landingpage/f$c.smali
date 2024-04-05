.class public final Lcom/etsy/android/ui/home/landingpage/f$c;
.super Lcom/etsy/android/ui/home/landingpage/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/home/landingpage/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/etsy/android/lib/models/cardviewelement/Page;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/etsy/android/ui/home/landingpage/f$c;-><init>(Lcom/etsy/android/lib/models/cardviewelement/Page;)V

    return-void
.end method

.method public constructor <init>(Lcom/etsy/android/lib/models/cardviewelement/Page;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/etsy/android/ui/home/landingpage/f;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/etsy/android/ui/home/landingpage/f$c;->a:Lcom/etsy/android/lib/models/cardviewelement/Page;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/etsy/android/lib/models/BaseModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pageItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/etsy/android/lib/models/cardviewelement/Page;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/cardviewelement/Page;-><init>()V

    .line 5
    invoke-virtual {v0}, Lcom/etsy/android/lib/models/cardviewelement/Page;->getListSections()Ljava/util/List;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/etsy/android/lib/models/cardviewelement/ListSection;

    invoke-direct {v2}, Lcom/etsy/android/lib/models/cardviewelement/ListSection;-><init>()V

    .line 7
    invoke-virtual {v2}, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-direct {p0, v0}, Lcom/etsy/android/ui/home/landingpage/f$c;-><init>(Lcom/etsy/android/lib/models/cardviewelement/Page;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/ui/home/landingpage/f$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/ui/home/landingpage/f$c;

    iget-object v1, p0, Lcom/etsy/android/ui/home/landingpage/f$c;->a:Lcom/etsy/android/lib/models/cardviewelement/Page;

    iget-object p1, p1, Lcom/etsy/android/ui/home/landingpage/f$c;->a:Lcom/etsy/android/lib/models/cardviewelement/Page;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/home/landingpage/f$c;->a:Lcom/etsy/android/lib/models/cardviewelement/Page;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/etsy/android/lib/models/cardviewelement/Page;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "PageLoaded(page="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/home/landingpage/f$c;->a:Lcom/etsy/android/lib/models/cardviewelement/Page;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
