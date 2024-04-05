.class final Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel$uiState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel;-><init>(Lcom/etsy/android/ui/util/n;Lcom/etsy/android/ui/search/filters/refactor/s;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRepository;Lfa/a;Lcom/etsy/android/lib/currency/b;Lcom/etsy/android/lib/currency/a;Ly9/d;Lcom/etsy/android/ui/search/filters/refactor/m;Lcom/etsy/android/ui/search/filters/refactor/u;Lcom/etsy/android/ui/search/filters/refactor/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lcom/etsy/android/ui/search/filters/refactor/s;",
        "Lcom/etsy/android/ui/search/filters/refactor/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel$uiState$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel$uiState$1;

    invoke-direct {v0}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel$uiState$1;-><init>()V

    sput-object v0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel$uiState$1;->INSTANCE:Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel$uiState$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/etsy/android/ui/search/filters/refactor/s;)Lcom/etsy/android/ui/search/filters/refactor/x;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lcom/etsy/android/ui/search/filters/refactor/s;->d:Lcom/etsy/android/ui/search/filters/refactor/x;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/etsy/android/ui/search/filters/refactor/s;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel$uiState$1;->invoke(Lcom/etsy/android/ui/search/filters/refactor/s;)Lcom/etsy/android/ui/search/filters/refactor/x;

    move-result-object p1

    return-object p1
.end method
