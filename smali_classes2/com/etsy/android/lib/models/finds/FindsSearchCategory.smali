.class public Lcom/etsy/android/lib/models/finds/FindsSearchCategory;
.super Lcom/etsy/android/lib/models/BaseFieldModel;
.source "SourceFile"


# static fields
.field private static final FIELD_LISTING:Ljava/lang/String; = "listing"

.field private static final FIELD_TITLE:Ljava/lang/String; = "title"

.field private static final FIELD_URL:Ljava/lang/String; = "url"


# instance fields
.field public mListing:Lcom/etsy/android/lib/models/Listing;

.field public mTitle:Ljava/lang/String;

.field public mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseFieldModel;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/etsy/android/lib/models/finds/FindsSearchCategory;->mTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/etsy/android/lib/models/finds/FindsSearchCategory;->mUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getListing()Lcom/etsy/android/lib/models/Listing;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/finds/FindsSearchCategory;->mListing:Lcom/etsy/android/lib/models/Listing;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/finds/FindsSearchCategory;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/finds/FindsSearchCategory;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getViewType()I
    .locals 1

    const v0, 0x7f0b0c2b

    return v0
.end method

.method public parseField(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "title"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/finds/FindsSearchCategory;->mTitle:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "listing"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class p2, Lcom/etsy/android/lib/models/Listing;

    invoke-static {p1, p2}, Lcom/etsy/android/lib/models/BaseModel;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/Listing;

    iput-object p1, p0, Lcom/etsy/android/lib/models/finds/FindsSearchCategory;->mListing:Lcom/etsy/android/lib/models/Listing;

    goto :goto_0

    :cond_1
    const-string v0, "url"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseStringURL(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/finds/FindsSearchCategory;->mUrl:Ljava/lang/String;

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
