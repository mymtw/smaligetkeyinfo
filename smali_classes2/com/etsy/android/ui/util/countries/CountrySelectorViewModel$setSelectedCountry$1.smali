.class final Lcom/etsy/android/ui/util/countries/CountrySelectorViewModel$setSelectedCountry$1;
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
        "Ljava/lang/Throwable;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/util/countries/CountrySelectorViewModel;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/util/countries/CountrySelectorViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/util/countries/CountrySelectorViewModel$setSelectedCountry$1;->this$0:Lcom/etsy/android/ui/util/countries/CountrySelectorViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/util/countries/CountrySelectorViewModel$setSelectedCountry$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/etsy/android/ui/util/countries/CountrySelectorViewModel$setSelectedCountry$1;->this$0:Lcom/etsy/android/ui/util/countries/CountrySelectorViewModel;

    .line 3
    iget-object p1, p1, Lcom/etsy/android/ui/util/countries/CountrySelectorViewModel;->d:Lcom/etsy/android/lib/logger/h;

    const-string v0, "Error subscribing to "

    .line 4
    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/etsy/android/ui/util/countries/CountrySelectorViewModel$setSelectedCountry$1;->this$0:Lcom/etsy/android/ui/util/countries/CountrySelectorViewModel;

    .line 6
    iget-object v1, v1, Lcom/etsy/android/ui/util/countries/CountrySelectorViewModel;->e:Lio/reactivex/subjects/PublishSubject;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/etsy/android/lib/logger/h;->g(Ljava/lang/String;)V

    return-void
.end method
