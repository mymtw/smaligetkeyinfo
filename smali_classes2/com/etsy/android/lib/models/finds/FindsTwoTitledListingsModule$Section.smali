.class public Lcom/etsy/android/lib/models/finds/FindsTwoTitledListingsModule$Section;
.super Lcom/etsy/android/lib/models/BaseFieldModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/lib/models/finds/FindsTwoTitledListingsModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Section"
.end annotation


# static fields
.field private static FIELD_BOTTOM_TEXT:Ljava/lang/String; = "bottom_text"

.field private static FIELD_LISTINGS:Ljava/lang/String; = "listings"

.field private static FIELD_TITLE:Ljava/lang/String; = "title"

.field private static FIELD_TITLE_LINK:Ljava/lang/String; = "title_link"

.field private static FIELD_URL:Ljava/lang/String; = "url"


# instance fields
.field public mFooter:Lcom/etsy/android/lib/models/finds/FindsTwoTitledListingsModule$Footer;

.field public mHeader:Lcom/etsy/android/lib/models/finds/FindsTwoTitledListingsModule$Header;

.field public mListings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/finds/FindsTwoTitledListingsModule$Listing;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseFieldModel;-><init>()V

    new-instance v0, Lcom/etsy/android/lib/models/finds/FindsTwoTitledListingsModule$Header;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/finds/FindsTwoTitledListingsModule$Header;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/models/finds/FindsTwoTitledListingsModule$Section;->mHeader:Lcom/etsy/android/lib/models/finds/FindsTwoTitledListingsModule$Header;

    new-instance v0, Lcom/etsy/android/lib/models/finds/FindsTwoTitledListingsModule$Footer;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/finds/FindsTwoTitledListingsModule$Footer;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/models/finds/FindsTwoTitledListingsModule$Section;->mFooter:Lcom/etsy/android/lib/models/finds/FindsTwoTitledListingsModule$Footer;

    return-void
.end method


# virtual methods
.method public parseField(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/etsy/android/lib/models/finds/FindsTwoTitledListingsModule$Section;->FIELD_TITLE:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/etsy/android/lib/models/finds/FindsTwoTitledListingsModule$Section;->mHeader:Lcom/etsy/android/lib/models/finds/FindsTwoTitledListingsModule$Header;

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/etsy/android/lib/models/finds/FindsModule;->mText:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/etsy/android/lib/models/finds/FindsTwoTitledListingsModule$Section;->FIELD_LISTINGS:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class p2, Lcom/etsy/android/lib/models/finds/FindsTwoTitledListingsModule$Listing;

    invoke-static {p1, p2}, Lcom/etsy/android/lib/models/BaseModel;->parseArray(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/finds/FindsTwoTitledListingsModule$Section;->mListings:Ljava/util/List;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/etsy/android/lib/models/finds/FindsTwoTitledListingsModule$Section;->FIELD_BOTTOM_TEXT:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p2, p0, Lcom/etsy/android/lib/models/finds/FindsTwoTitledListingsModule$Section;->mFooter:Lcom/etsy/android/lib/models/finds/FindsTwoTitledListingsModule$Footer;

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/etsy/android/lib/models/finds/FindsTwoTitledListingsModule$Footer;->mBottomText:Ljava/lang/String;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/etsy/android/lib/models/finds/FindsTwoTitledListingsModule$Section;->FIELD_URL:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/etsy/android/lib/models/finds/FindsTwoTitledListingsModule$Section;->mFooter:Lcom/etsy/android/lib/models/finds/FindsTwoTitledListingsModule$Footer;

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseStringURL(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/etsy/android/lib/models/finds/FindsTwoTitledListingsModule$Footer;->mUrl:Ljava/lang/String;

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method
