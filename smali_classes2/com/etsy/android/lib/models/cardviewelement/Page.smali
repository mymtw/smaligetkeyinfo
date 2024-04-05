.class public Lcom/etsy/android/lib/models/cardviewelement/Page;
.super Lcom/etsy/android/lib/models/BaseFieldModel;
.source "SourceFile"

# interfaces
.implements Lof/n;


# static fields
.field private static final serialVersionUID:J = -0x17566a0343ed7bfaL


# instance fields
.field public mListSections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/cardviewelement/ListSection;",
            ">;"
        }
    .end annotation
.end field

.field public mMessageCard:Lcom/etsy/android/lib/models/homescreen/MessageCard;

.field public mTitle:Ljava/lang/String;

.field public signedOutMessageCard:Lcom/etsy/android/lib/models/SignedOutMessageCard;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseFieldModel;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/models/cardviewelement/Page;->mListSections:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addListSection(Lcom/etsy/android/lib/models/cardviewelement/ListSection;)V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/cardviewelement/Page;->mListSections:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/etsy/android/lib/models/cardviewelement/Page;

    iget-object v2, p0, Lcom/etsy/android/lib/models/cardviewelement/Page;->mTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/cardviewelement/Page;->mTitle:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/etsy/android/lib/models/cardviewelement/Page;->mListSections:Ljava/util/List;

    iget-object v3, p1, Lcom/etsy/android/lib/models/cardviewelement/Page;->mListSections:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/etsy/android/lib/models/cardviewelement/Page;->mMessageCard:Lcom/etsy/android/lib/models/homescreen/MessageCard;

    iget-object v3, p1, Lcom/etsy/android/lib/models/cardviewelement/Page;->mMessageCard:Lcom/etsy/android/lib/models/homescreen/MessageCard;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/etsy/android/lib/models/cardviewelement/Page;->signedOutMessageCard:Lcom/etsy/android/lib/models/SignedOutMessageCard;

    iget-object p1, p1, Lcom/etsy/android/lib/models/cardviewelement/Page;->signedOutMessageCard:Lcom/etsy/android/lib/models/SignedOutMessageCard;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getListSections()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/cardviewelement/ListSection;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/cardviewelement/Page;->mListSections:Ljava/util/List;

    return-object v0
.end method

.method public getMessageCard()Lcom/etsy/android/lib/models/homescreen/MessageCard;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/cardviewelement/Page;->mMessageCard:Lcom/etsy/android/lib/models/homescreen/MessageCard;

    return-object v0
.end method

.method public getSignedOutMessageCard()Lcom/etsy/android/lib/models/SignedOutMessageCard;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/cardviewelement/Page;->signedOutMessageCard:Lcom/etsy/android/lib/models/SignedOutMessageCard;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/cardviewelement/Page;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/etsy/android/lib/models/cardviewelement/Page;->mTitle:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/etsy/android/lib/models/cardviewelement/Page;->mListSections:Ljava/util/List;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/etsy/android/lib/models/cardviewelement/Page;->mMessageCard:Lcom/etsy/android/lib/models/homescreen/MessageCard;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/etsy/android/lib/models/cardviewelement/Page;->signedOutMessageCard:Lcom/etsy/android/lib/models/SignedOutMessageCard;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public parseField(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "title"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/cardviewelement/Page;->mTitle:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "messageCard"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class p2, Lcom/etsy/android/lib/models/homescreen/MessageCard;

    invoke-static {p1, p2}, Lcom/etsy/android/lib/models/BaseModel;->parseArray(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/homescreen/MessageCard;

    iput-object p1, p0, Lcom/etsy/android/lib/models/cardviewelement/Page;->mMessageCard:Lcom/etsy/android/lib/models/homescreen/MessageCard;

    goto :goto_0

    :cond_1
    const-string v0, "list"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class p2, Lcom/etsy/android/lib/models/cardviewelement/ListSection;

    invoke-static {p1, p2}, Lcom/etsy/android/lib/models/BaseModel;->parseArray(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/cardviewelement/Page;->mListSections:Ljava/util/List;

    goto :goto_0

    :cond_2
    const-string v0, "signedOutCartMessageCard"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-class p2, Lcom/etsy/android/lib/models/SignedOutMessageCard;

    invoke-static {p1, p2}, Lcom/etsy/android/lib/models/BaseModel;->parseArray(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/SignedOutMessageCard;

    iput-object p1, p0, Lcom/etsy/android/lib/models/cardviewelement/Page;->signedOutMessageCard:Lcom/etsy/android/lib/models/SignedOutMessageCard;

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public setMessageCard(Lcom/etsy/android/lib/models/homescreen/MessageCard;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/cardviewelement/Page;->mMessageCard:Lcom/etsy/android/lib/models/homescreen/MessageCard;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Page{mTitle=\'"

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/lib/models/cardviewelement/Page;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mListSections="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/cardviewelement/Page;->mListSections:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mMessageCard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/cardviewelement/Page;->mMessageCard:Lcom/etsy/android/lib/models/homescreen/MessageCard;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signedOutMessageCard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/cardviewelement/Page;->signedOutMessageCard:Lcom/etsy/android/lib/models/SignedOutMessageCard;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
