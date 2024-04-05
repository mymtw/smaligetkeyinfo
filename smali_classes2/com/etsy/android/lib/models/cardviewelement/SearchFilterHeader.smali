.class public Lcom/etsy/android/lib/models/cardviewelement/SearchFilterHeader;
.super Lcom/etsy/android/lib/models/cardviewelement/BasicSectionHeader;
.source "SourceFile"


# instance fields
.field public actionTitle:Ljava/lang/String;

.field public categories:Ljava/lang/String;

.field public queryCorrection:Lcom/etsy/android/lib/models/apiv3/search/QueryCorrection;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/etsy/android/lib/models/cardviewelement/BasicSectionHeader;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/etsy/android/lib/models/cardviewelement/BasicSectionHeader;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/etsy/android/lib/models/cardviewelement/SearchFilterHeader;->actionTitle:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getActionTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/cardviewelement/SearchFilterHeader;->actionTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getCategories()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/cardviewelement/SearchFilterHeader;->categories:Ljava/lang/String;

    return-object v0
.end method

.method public getQueryCorrection()Lcom/etsy/android/lib/models/apiv3/search/QueryCorrection;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/cardviewelement/SearchFilterHeader;->queryCorrection:Lcom/etsy/android/lib/models/apiv3/search/QueryCorrection;

    return-object v0
.end method

.method public bridge synthetic getViewStyles()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getViewType()I
    .locals 1

    const v0, 0x7f0b0c8b

    return v0
.end method

.method public setActionTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/cardviewelement/SearchFilterHeader;->actionTitle:Ljava/lang/String;

    return-void
.end method

.method public setCategories(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/cardviewelement/SearchFilterHeader;->categories:Ljava/lang/String;

    return-void
.end method

.method public setQueryCorrection(Lcom/etsy/android/lib/models/apiv3/search/QueryCorrection;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/cardviewelement/SearchFilterHeader;->queryCorrection:Lcom/etsy/android/lib/models/apiv3/search/QueryCorrection;

    return-void
.end method
