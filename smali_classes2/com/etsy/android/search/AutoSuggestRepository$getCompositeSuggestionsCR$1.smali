.class final Lcom/etsy/android/search/AutoSuggestRepository$getCompositeSuggestionsCR$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/search/AutoSuggestRepository;->a(Ljava/lang/String;Ljava/lang/String;IZLkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lgq/c;
    c = "com.etsy.android.search.AutoSuggestRepository"
    f = "AutoSuggestRepository.kt"
    l = {
        0x2d
    }
    m = "getCompositeSuggestionsCR"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/etsy/android/search/AutoSuggestRepository;


# direct methods
.method public constructor <init>(Lcom/etsy/android/search/AutoSuggestRepository;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/etsy/android/search/AutoSuggestRepository;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/etsy/android/search/AutoSuggestRepository$getCompositeSuggestionsCR$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/etsy/android/search/AutoSuggestRepository$getCompositeSuggestionsCR$1;->this$0:Lcom/etsy/android/search/AutoSuggestRepository;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcom/etsy/android/search/AutoSuggestRepository$getCompositeSuggestionsCR$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/etsy/android/search/AutoSuggestRepository$getCompositeSuggestionsCR$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/etsy/android/search/AutoSuggestRepository$getCompositeSuggestionsCR$1;->label:I

    iget-object v0, p0, Lcom/etsy/android/search/AutoSuggestRepository$getCompositeSuggestionsCR$1;->this$0:Lcom/etsy/android/search/AutoSuggestRepository;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/etsy/android/search/AutoSuggestRepository;->a(Ljava/lang/String;Ljava/lang/String;IZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
