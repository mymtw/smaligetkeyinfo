.class final Lcom/etsy/android/ui/util/countries/CountrySelectorViewModel$setSelectedCountry$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/util/countries/CountrySelectorViewModel;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Ljava/util/List<",
        "+",
        "Lcom/etsy/android/lib/models/Country;",
        ">;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $countryId:I

.field public final synthetic this$0:Lcom/etsy/android/ui/util/countries/CountrySelectorViewModel;


# direct methods
.method public constructor <init>(ILcom/etsy/android/ui/util/countries/CountrySelectorViewModel;)V
    .locals 0

    iput p1, p0, Lcom/etsy/android/ui/util/countries/CountrySelectorViewModel$setSelectedCountry$2;->$countryId:I

    iput-object p2, p0, Lcom/etsy/android/ui/util/countries/CountrySelectorViewModel$setSelectedCountry$2;->this$0:Lcom/etsy/android/ui/util/countries/CountrySelectorViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/util/countries/CountrySelectorViewModel$setSelectedCountry$2;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/Country;",
            ">;)V"
        }
    .end annotation

    const-string v0, "countries"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/etsy/android/ui/util/countries/CountrySelectorViewModel$setSelectedCountry$2;->$countryId:I

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/etsy/android/lib/models/Country;

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/Country;->getCountryId()I

    move-result v4

    if-ne v4, v0, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_0

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    check-cast v2, Lcom/etsy/android/lib/models/Country;

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/etsy/android/ui/util/countries/CountrySelectorViewModel$setSelectedCountry$2;->this$0:Lcom/etsy/android/ui/util/countries/CountrySelectorViewModel;

    .line 3
    iget-object v0, v0, Lcom/etsy/android/ui/util/countries/CountrySelectorViewModel;->f:Lio/reactivex/subjects/a;

    .line 4
    invoke-virtual {v0, v2}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 5
    sget-object v3, Lkotlin/m;->a:Lkotlin/m;

    :cond_3
    if-nez v3, :cond_4

    .line 6
    invoke-static {}, Lcom/etsy/android/lib/logger/LogCatKt;->a()Lcom/etsy/android/lib/logger/h;

    move-result-object v0

    const-string v1, "Could not find "

    .line 7
    invoke-static {v1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 8
    iget v2, p0, Lcom/etsy/android/ui/util/countries/CountrySelectorViewModel$setSelectedCountry$2;->$countryId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/etsy/android/lib/logger/h;->g(Ljava/lang/String;)V

    :cond_4
    return-void
.end method
