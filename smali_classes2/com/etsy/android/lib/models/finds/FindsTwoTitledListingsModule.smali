.class public Lcom/etsy/android/lib/models/finds/FindsTwoTitledListingsModule;
.super Lcom/etsy/android/lib/models/finds/FindsModule;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/lib/models/finds/FindsTwoTitledListingsModule$Section;,
        Lcom/etsy/android/lib/models/finds/FindsTwoTitledListingsModule$Footer;,
        Lcom/etsy/android/lib/models/finds/FindsTwoTitledListingsModule$Header;,
        Lcom/etsy/android/lib/models/finds/FindsTwoTitledListingsModule$Listing;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/lib/models/finds/FindsModule;-><init>()V

    return-void
.end method


# virtual methods
.method public getCardViewElements()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lof/o;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/etsy/android/lib/models/finds/FindsModule;->mSections:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/lib/models/finds/FindsTwoTitledListingsModule$Section;

    iget-object v3, v2, Lcom/etsy/android/lib/models/finds/FindsTwoTitledListingsModule$Section;->mHeader:Lcom/etsy/android/lib/models/finds/FindsTwoTitledListingsModule$Header;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lcom/etsy/android/lib/models/finds/FindsTwoTitledListingsModule$Section;->mListings:Ljava/util/List;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v2, Lcom/etsy/android/lib/models/finds/FindsTwoTitledListingsModule$Section;->mFooter:Lcom/etsy/android/lib/models/finds/FindsTwoTitledListingsModule$Footer;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public setFromGeneric(Lcom/etsy/android/lib/models/finds/FindsModule;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/etsy/android/lib/models/finds/FindsModule;->setFromGeneric(Lcom/etsy/android/lib/models/finds/FindsModule;)V

    iget-object p1, p1, Lcom/etsy/android/lib/models/finds/FindsModule;->mSections:Ljava/util/List;

    iput-object p1, p0, Lcom/etsy/android/lib/models/finds/FindsModule;->mSections:Ljava/util/List;

    return-void
.end method
