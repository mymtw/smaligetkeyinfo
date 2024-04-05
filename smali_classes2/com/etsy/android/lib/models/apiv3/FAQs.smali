.class public Lcom/etsy/android/lib/models/apiv3/FAQs;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/etsy/android/lib/models/apiv3/FAQ;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3884541df53ad5edL


# instance fields
.field public mTranslationState:Lcom/etsy/android/uikit/util/MachineTranslationViewState;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/etsy/android/uikit/util/MachineTranslationViewState;

    invoke-direct {v0}, Lcom/etsy/android/uikit/util/MachineTranslationViewState;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/FAQs;->mTranslationState:Lcom/etsy/android/uikit/util/MachineTranslationViewState;

    return-void
.end method


# virtual methods
.method public getTranslationState()Lcom/etsy/android/uikit/util/MachineTranslationViewState;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/FAQs;->mTranslationState:Lcom/etsy/android/uikit/util/MachineTranslationViewState;

    return-object v0
.end method

.method public updateTranslatedFAQs(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/FAQ;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/lib/models/apiv3/FAQ;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/FAQ;->getFaqId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v2

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/lib/models/apiv3/FAQ;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/FAQ;->getFaqId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v2

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/lib/models/apiv3/FAQ;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/FAQ;->getQuestion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/etsy/android/lib/models/apiv3/FAQ;->setTranslatedQuestion(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/FAQ;->getAnswer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/etsy/android/lib/models/apiv3/FAQ;->setTranslatedAnswer(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/etsy/android/lib/models/apiv3/FAQ;->setShowTranslatedFAQ(Z)V

    goto :goto_1

    :cond_2
    return-void
.end method
