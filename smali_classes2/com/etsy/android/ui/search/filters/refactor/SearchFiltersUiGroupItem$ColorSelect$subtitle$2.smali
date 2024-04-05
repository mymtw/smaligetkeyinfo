.class final Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$ColorSelect$subtitle$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$ColorSelect;->c()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lcom/etsy/android/ui/search/filters/refactor/c;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$ColorSelect$subtitle$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$ColorSelect$subtitle$2;

    invoke-direct {v0}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$ColorSelect$subtitle$2;-><init>()V

    sput-object v0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$ColorSelect$subtitle$2;->INSTANCE:Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$ColorSelect$subtitle$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/etsy/android/ui/search/filters/refactor/c;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lcom/etsy/android/ui/search/filters/refactor/c;->c:Ljava/lang/String;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/etsy/android/ui/search/filters/refactor/c;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$ColorSelect$subtitle$2;->invoke(Lcom/etsy/android/ui/search/filters/refactor/c;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
