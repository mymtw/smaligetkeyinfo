.class final Lcom/etsy/android/ui/util/countries/CountrySelectorViewModel$getCountries$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
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
.field public final synthetic this$0:Lcom/etsy/android/ui/util/countries/CountrySelectorViewModel;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/util/countries/CountrySelectorViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/util/countries/CountrySelectorViewModel$getCountries$2;->this$0:Lcom/etsy/android/ui/util/countries/CountrySelectorViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/util/countries/CountrySelectorViewModel$getCountries$2;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/Country;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/etsy/android/ui/util/countries/CountrySelectorViewModel$getCountries$2;->this$0:Lcom/etsy/android/ui/util/countries/CountrySelectorViewModel;

    .line 3
    iget-object v0, v0, Lcom/etsy/android/ui/util/countries/CountrySelectorViewModel;->e:Lio/reactivex/subjects/PublishSubject;

    .line 4
    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
