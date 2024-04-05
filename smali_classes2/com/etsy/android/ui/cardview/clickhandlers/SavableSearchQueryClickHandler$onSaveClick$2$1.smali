.class final Lcom/etsy/android/ui/cardview/clickhandlers/SavableSearchQueryClickHandler$onSaveClick$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/cardview/clickhandlers/SavableSearchQueryClickHandler;->e(ZLcom/etsy/android/lib/models/apiv3/vespa/SavableSearchQuery;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Ljava/lang/Long;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $savableSearchQuery:Lcom/etsy/android/lib/models/apiv3/vespa/SavableSearchQuery;


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/models/apiv3/vespa/SavableSearchQuery;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/cardview/clickhandlers/SavableSearchQueryClickHandler$onSaveClick$2$1;->$savableSearchQuery:Lcom/etsy/android/lib/models/apiv3/vespa/SavableSearchQuery;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/cardview/clickhandlers/SavableSearchQueryClickHandler$onSaveClick$2$1;->invoke(Ljava/lang/Long;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Long;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/etsy/android/ui/cardview/clickhandlers/SavableSearchQueryClickHandler$onSaveClick$2$1;->$savableSearchQuery:Lcom/etsy/android/lib/models/apiv3/vespa/SavableSearchQuery;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/etsy/android/lib/models/apiv3/vespa/SavableSearchQuery;->setSavedSearchId(J)V

    :cond_0
    return-void
.end method
