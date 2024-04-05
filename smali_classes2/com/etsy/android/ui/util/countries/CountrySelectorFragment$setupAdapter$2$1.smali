.class final Lcom/etsy/android/ui/util/countries/CountrySelectorFragment$setupAdapter$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/util/countries/CountrySelectorFragment;->setupAdapter(Landroid/view/View;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Ljava/lang/Integer;",
        "Lcom/reddit/indicatorfastscroll/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/Country;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/etsy/android/ui/util/countries/CountrySelectorFragment;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/etsy/android/ui/util/countries/CountrySelectorFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/Country;",
            ">;",
            "Lcom/etsy/android/ui/util/countries/CountrySelectorFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/etsy/android/ui/util/countries/CountrySelectorFragment$setupAdapter$2$1;->$data:Ljava/util/List;

    iput-object p2, p0, Lcom/etsy/android/ui/util/countries/CountrySelectorFragment$setupAdapter$2$1;->this$0:Lcom/etsy/android/ui/util/countries/CountrySelectorFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(I)Lcom/reddit/indicatorfastscroll/a;
    .locals 3

    .line 2
    new-instance v0, Lcom/reddit/indicatorfastscroll/a$b;

    .line 3
    iget-object v1, p0, Lcom/etsy/android/ui/util/countries/CountrySelectorFragment$setupAdapter$2$1;->$data:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/Country;

    .line 4
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/Country;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 5
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/etsy/android/ui/util/countries/CountrySelectorFragment$setupAdapter$2$1;->this$0:Lcom/etsy/android/ui/util/countries/CountrySelectorFragment;

    invoke-virtual {v1}, Lcom/etsy/android/ui/util/countries/CountrySelectorFragment;->getCurrentLocale()Ly9/d;

    move-result-object v1

    invoke-virtual {v1}, Ly9/d;->b()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {v0, p1}, Lcom/reddit/indicatorfastscroll/a$b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/util/countries/CountrySelectorFragment$setupAdapter$2$1;->invoke(I)Lcom/reddit/indicatorfastscroll/a;

    move-result-object p1

    return-object p1
.end method
