.class public final Lcom/etsy/android/lib/models/finds/FindsCrossLinkModule;
.super Lcom/etsy/android/lib/models/finds/FindsModule;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/lib/models/finds/FindsCrossLinkModule$Page;
    }
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/lib/models/finds/FindsModule;-><init>()V

    return-void
.end method


# virtual methods
.method public getCardViewElements()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lof/o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/finds/FindsModule;->mPages:Ljava/util/List;

    const-string v1, "mPages"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public setFromGeneric(Lcom/etsy/android/lib/models/finds/FindsModule;)V
    .locals 2

    const-string v0, "generic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/etsy/android/lib/models/finds/FindsModule;->setFromGeneric(Lcom/etsy/android/lib/models/finds/FindsModule;)V

    iget-object v0, p1, Lcom/etsy/android/lib/models/finds/FindsModule;->mPages:Ljava/util/List;

    iput-object v0, p0, Lcom/etsy/android/lib/models/finds/FindsModule;->mPages:Ljava/util/List;

    iget-object p1, p1, Lcom/etsy/android/lib/models/finds/FindsModule;->mType:Ljava/lang/String;

    const-string v0, "small_cross_link"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0b0c2a

    goto :goto_0

    :cond_0
    const p1, 0x7f0b0c29

    :goto_0
    iget-object v0, p0, Lcom/etsy/android/lib/models/finds/FindsModule;->mPages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/lib/models/finds/FindsCrossLinkModule$Page;

    invoke-virtual {v1, p1}, Lcom/etsy/android/lib/models/apiv3/FindsCard;->setViewType(I)V

    goto :goto_1

    :cond_1
    return-void
.end method
