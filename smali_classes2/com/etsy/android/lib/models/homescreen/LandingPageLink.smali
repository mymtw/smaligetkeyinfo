.class public Lcom/etsy/android/lib/models/homescreen/LandingPageLink;
.super Lcom/etsy/android/lib/models/cardviewelement/PageLink;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/lib/models/homescreen/LandingPageInfo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/lib/models/homescreen/LandingPageLink$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/etsy/android/lib/models/homescreen/LandingPageLink$Companion;

.field public static final LAYOUT_GRID:I = 0x2

.field public static final LAYOUT_LINEAR:I = 0x1

.field public static final LAYOUT_STAGGERED:I


# instance fields
.field private apiPath:Ljava/lang/String;

.field private deepLink:Ljava/lang/String;

.field private isPaginateForNext:Z

.field private layout:I

.field private options:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pageType:Ljava/lang/String;

.field private params:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private requestMethod:I

.field private title:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/etsy/android/lib/models/homescreen/LandingPageLink$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/etsy/android/lib/models/homescreen/LandingPageLink$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/etsy/android/lib/models/homescreen/LandingPageLink;->Companion:Lcom/etsy/android/lib/models/homescreen/LandingPageLink$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/etsy/android/lib/models/homescreen/LandingPageLink;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/etsy/android/lib/models/cardviewelement/PageLink;-><init>()V

    const-string v0, "listings"

    iput-object v0, p0, Lcom/etsy/android/lib/models/homescreen/LandingPageLink;->pageType:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, p0, Lcom/etsy/android/lib/models/homescreen/LandingPageLink;->layout:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/models/homescreen/LandingPageLink;->params:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/models/homescreen/LandingPageLink;->options:Ljava/util/Map;

    const-string v0, ""

    iput-object v0, p0, Lcom/etsy/android/lib/models/homescreen/LandingPageLink;->title:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getApiPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/homescreen/LandingPageLink;->apiPath:Ljava/lang/String;

    return-object v0
.end method

.method public getAttachment()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/etsy/android/lib/models/homescreen/LandingPageInfo$DefaultImpls;->getAttachment(Lcom/etsy/android/lib/models/homescreen/LandingPageInfo;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public getBodyParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/etsy/android/lib/models/homescreen/LandingPageInfo$DefaultImpls;->getBodyParams(Lcom/etsy/android/lib/models/homescreen/LandingPageInfo;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getBooleanOption(Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/etsy/android/lib/models/homescreen/LandingPageLink;->getOptions()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getDeepLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/homescreen/LandingPageLink;->deepLink:Ljava/lang/String;

    return-object v0
.end method

.method public getLayout()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/homescreen/LandingPageLink;->layout:I

    return v0
.end method

.method public getOptions()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/homescreen/LandingPageLink;->options:Ljava/util/Map;

    return-object v0
.end method

.method public getPageType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/homescreen/LandingPageLink;->pageType:Ljava/lang/String;

    return-object v0
.end method

.method public getParams()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/homescreen/LandingPageLink;->params:Ljava/util/HashMap;

    return-object v0
.end method

.method public getRequestMethod()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/homescreen/LandingPageLink;->requestMethod:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/homescreen/LandingPageLink;->title:Ljava/lang/String;

    return-object v0
.end method

.method public isPaginateForNext()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/homescreen/LandingPageLink;->isPaginateForNext:Z

    return v0
.end method

.method public parseField(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v1, "jp"

    const-string v3, "fieldName"

    const-string v4, "deep_link"

    move-object v0, p1

    move-object v2, p2

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Landroid/support/v4/media/e;->n(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/etsy/android/lib/models/BaseModel;->Companion:Lcom/etsy/android/lib/models/BaseModel$Companion;

    invoke-virtual {v0, p1}, Lcom/etsy/android/lib/models/BaseModel$Companion;->parseStringURL(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/etsy/android/lib/models/homescreen/LandingPageLink;->setDeepLink(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    const-string v0, "api_path"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/etsy/android/lib/models/BaseModel;->Companion:Lcom/etsy/android/lib/models/BaseModel$Companion;

    invoke-virtual {v0, p1}, Lcom/etsy/android/lib/models/BaseModel$Companion;->parseStringURL(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/etsy/android/lib/models/homescreen/LandingPageLink;->setApiPath(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    const-string v0, "method"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    sget-object v0, Lcom/etsy/android/lib/models/BaseModel;->Companion:Lcom/etsy/android/lib/models/BaseModel$Companion;

    invoke-virtual {v0, p1}, Lcom/etsy/android/lib/models/BaseModel$Companion;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "post"

    invoke-static {v0, v4, v3}, Lkotlin/text/k;->W0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, v3}, Lcom/etsy/android/lib/models/homescreen/LandingPageLink;->setRequestMethod(I)V

    goto/16 :goto_0

    :cond_2
    const-string v4, "delete"

    invoke-static {v0, v4, v3}, Lkotlin/text/k;->W0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/etsy/android/lib/models/homescreen/LandingPageLink;->setRequestMethod(I)V

    goto/16 :goto_0

    :cond_3
    const-string v4, "put"

    invoke-static {v0, v4, v3}, Lkotlin/text/k;->W0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0, v1}, Lcom/etsy/android/lib/models/homescreen/LandingPageLink;->setRequestMethod(I)V

    goto/16 :goto_0

    :cond_4
    const-string v1, "get"

    invoke-static {v0, v1, v3}, Lkotlin/text/k;->W0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0, v2}, Lcom/etsy/android/lib/models/homescreen/LandingPageLink;->setRequestMethod(I)V

    goto/16 :goto_0

    :cond_5
    const-string v0, "params"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto/16 :goto_0

    :cond_6
    const-string v0, "layout"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/etsy/android/lib/models/BaseModel;->Companion:Lcom/etsy/android/lib/models/BaseModel$Companion;

    invoke-virtual {v0, p1}, Lcom/etsy/android/lib/models/BaseModel$Companion;->parseStringURL(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "staggered"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p0, v2}, Lcom/etsy/android/lib/models/homescreen/LandingPageLink;->setLayout(I)V

    goto :goto_0

    :cond_7
    const-string v2, "linear"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p0, v3}, Lcom/etsy/android/lib/models/homescreen/LandingPageLink;->setLayout(I)V

    goto :goto_0

    :cond_8
    const-string v2, "grid"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0, v1}, Lcom/etsy/android/lib/models/homescreen/LandingPageLink;->setLayout(I)V

    goto :goto_0

    :cond_9
    const-string v0, "page_type"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/etsy/android/lib/models/BaseModel;->Companion:Lcom/etsy/android/lib/models/BaseModel$Companion;

    invoke-virtual {v0, p1}, Lcom/etsy/android/lib/models/BaseModel$Companion;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/etsy/android/lib/models/homescreen/LandingPageLink;->setPageType(Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    const-string v0, "options"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Lcom/etsy/android/lib/models/homescreen/LandingPageLink$parseField$keyMapper$1;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/homescreen/LandingPageLink$parseField$keyMapper$1;-><init>()V

    new-instance v1, Lcom/etsy/android/lib/models/homescreen/LandingPageLink$parseField$valueMapper$1;

    invoke-direct {v1}, Lcom/etsy/android/lib/models/homescreen/LandingPageLink$parseField$valueMapper$1;-><init>()V

    sget-object v2, Lcom/etsy/android/lib/models/BaseModel;->Companion:Lcom/etsy/android/lib/models/BaseModel$Companion;

    invoke-virtual {v2, p1, v0, v1}, Lcom/etsy/android/lib/models/BaseModel$Companion;->parseMap(Lcom/fasterxml/jackson/core/JsonParser;Lcom/etsy/android/lib/util/g;Lcom/etsy/android/lib/util/g;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/etsy/android/lib/models/homescreen/LandingPageLink;->setOptions(Ljava/util/Map;)V

    goto :goto_0

    :cond_b
    const-string v0, "title"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/etsy/android/lib/models/BaseModel;->Companion:Lcom/etsy/android/lib/models/BaseModel$Companion;

    invoke-virtual {v0, p1}, Lcom/etsy/android/lib/models/BaseModel$Companion;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/homescreen/LandingPageLink;->title:Ljava/lang/String;

    :cond_c
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/etsy/android/lib/models/cardviewelement/PageLink;->parseField(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setApiPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/homescreen/LandingPageLink;->apiPath:Ljava/lang/String;

    return-void
.end method

.method public setDeepLink(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/homescreen/LandingPageLink;->deepLink:Ljava/lang/String;

    return-void
.end method

.method public setLayout(I)V
    .locals 0

    iput p1, p0, Lcom/etsy/android/lib/models/homescreen/LandingPageLink;->layout:I

    return-void
.end method

.method public final setOption(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/etsy/android/lib/models/homescreen/LandingPageLink;->getOptions()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setOption(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/lib/models/homescreen/LandingPageLink;->setOption(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setOptions(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/lib/models/homescreen/LandingPageLink;->options:Ljava/util/Map;

    return-void
.end method

.method public setPageType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/lib/models/homescreen/LandingPageLink;->pageType:Ljava/lang/String;

    return-void
.end method

.method public setPaginateForNext(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/homescreen/LandingPageLink;->isPaginateForNext:Z

    return-void
.end method

.method public setParams(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/lib/models/homescreen/LandingPageLink;->params:Ljava/util/HashMap;

    return-void
.end method

.method public setRequestMethod(I)V
    .locals 0

    iput p1, p0, Lcom/etsy/android/lib/models/homescreen/LandingPageLink;->requestMethod:I

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/lib/models/homescreen/LandingPageLink;->title:Ljava/lang/String;

    return-void
.end method
