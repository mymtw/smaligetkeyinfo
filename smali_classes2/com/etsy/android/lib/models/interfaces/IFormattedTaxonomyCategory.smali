.class public interface abstract Lcom/etsy/android/lib/models/interfaces/IFormattedTaxonomyCategory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof/o;


# virtual methods
.method public abstract extractOnTappedEventParameters()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lcom/etsy/android/lib/logger/AnalyticsProperty;",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract getCategory()Lcom/etsy/android/lib/models/interfaces/ITaxonomyCategory;
.end method

.method public abstract getFormats()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTaxonomyCategory$Format;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSdlEvents()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/sdl/ISdlEvent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract synthetic getViewType()I
.end method

.method public abstract setCategory(Lcom/etsy/android/lib/models/interfaces/ITaxonomyCategory;)V
.end method

.method public abstract setFormats(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTaxonomyCategory$Format;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setSdlEvents(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/etsy/android/lib/models/apiv3/sdl/ISdlEvent;",
            ">;)V"
        }
    .end annotation
.end method
