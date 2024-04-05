.class public Lcom/etsy/android/lib/models/apiv3/FAQ;
.super Lcom/etsy/android/lib/models/BaseModel;
.source "SourceFile"


# static fields
.field public static STATE_ACTIVE:Ljava/lang/String; = "active"

.field public static STATE_DELETED:Ljava/lang/String; = "deleted"

.field private static final serialVersionUID:J = -0x3fbbd8b19cf2876fL


# instance fields
.field public answerTranslated:Ljava/lang/String;

.field public mAnswer:Ljava/lang/String;

.field public mFaqId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

.field public mLanguage:Ljava/lang/String;

.field public mQuestion:Ljava/lang/String;

.field public mRank:I

.field public mShowTranslatedFAQ:Z

.field public mState:Ljava/lang/String;

.field public mTranslatedAnswer:Ljava/lang/String;

.field public mTranslatedQuestion:Ljava/lang/String;

.field public questionTranslated:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseModel;-><init>()V

    new-instance v0, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/FAQ;->mFaqId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    const-string v0, ""

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/FAQ;->mQuestion:Ljava/lang/String;

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/FAQ;->mTranslatedQuestion:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/etsy/android/lib/models/apiv3/FAQ;->questionTranslated:Ljava/lang/String;

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/FAQ;->mAnswer:Ljava/lang/String;

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/FAQ;->mTranslatedAnswer:Ljava/lang/String;

    iput-object v1, p0, Lcom/etsy/android/lib/models/apiv3/FAQ;->answerTranslated:Ljava/lang/String;

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/FAQ;->mState:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/etsy/android/lib/models/apiv3/FAQ;->mShowTranslatedFAQ:Z

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/FAQ;->mLanguage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAnswer()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/FAQ;->mShowTranslatedFAQ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/FAQ;->mTranslatedAnswer:Ljava/lang/String;

    invoke-static {v0}, Lcom/etsy/android/lib/util/d0;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/FAQ;->mTranslatedAnswer:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/FAQ;->mAnswer:Ljava/lang/String;

    return-object v0
.end method

.method public getAnswerTranslated()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/FAQ;->answerTranslated:Ljava/lang/String;

    return-object v0
.end method

.method public getFaqId()Lcom/etsy/android/lib/models/datatypes/EtsyId;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/FAQ;->mFaqId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/FAQ;->mLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public getQuestion()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/FAQ;->mShowTranslatedFAQ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/FAQ;->mTranslatedQuestion:Ljava/lang/String;

    invoke-static {v0}, Lcom/etsy/android/lib/util/d0;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/FAQ;->mTranslatedQuestion:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/FAQ;->mQuestion:Ljava/lang/String;

    return-object v0
.end method

.method public getQuestionTranslated()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/FAQ;->questionTranslated:Ljava/lang/String;

    return-object v0
.end method

.method public parseData(Lcom/fasterxml/jackson/core/JsonParser;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_8

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v2, "state"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x7

    goto :goto_1

    :sswitch_1
    const-string v2, "rank"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x6

    goto :goto_1

    :sswitch_2
    const-string v2, "question"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x5

    goto :goto_1

    :sswitch_3
    const-string v2, "faq_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x4

    goto :goto_1

    :sswitch_4
    const-string v2, "answer_machine_translated"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x3

    goto :goto_1

    :sswitch_5
    const-string v2, "answer"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_6
    const-string v2, "language"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v1, 0x1

    goto :goto_1

    :sswitch_7
    const-string v2, "question_machine_translated"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    :goto_1
    packed-switch v1, :pswitch_data_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/FAQ;->mState:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsInt()I

    move-result v0

    iput v0, p0, Lcom/etsy/android/lib/models/apiv3/FAQ;->mRank:I

    goto/16 :goto_0

    :pswitch_2
    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/FAQ;->mQuestion:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/FAQ;->mFaqId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->setId(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/FAQ;->answerTranslated:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/FAQ;->mAnswer:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/FAQ;->mLanguage:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_7
    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/FAQ;->questionTranslated:Ljava/lang/String;

    goto/16 :goto_0

    :cond_8
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x611c9339 -> :sswitch_7
        -0x602d6ca8 -> :sswitch_6
        -0x5435c042 -> :sswitch_5
        -0x51549611 -> :sswitch_4
        -0x4c65f91c -> :sswitch_3
        -0x457dc41a -> :sswitch_2
        0x354c2c -> :sswitch_1
        0x68ac491 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setAnswer(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/FAQ;->mAnswer:Ljava/lang/String;

    return-void
.end method

.method public setFaqId(Lcom/etsy/android/lib/models/datatypes/EtsyId;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/FAQ;->mFaqId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/FAQ;->mLanguage:Ljava/lang/String;

    return-void
.end method

.method public setQuestion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/FAQ;->mQuestion:Ljava/lang/String;

    return-void
.end method

.method public setShowTranslatedFAQ(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/apiv3/FAQ;->mShowTranslatedFAQ:Z

    return-void
.end method

.method public setTranslatedAnswer(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/FAQ;->mTranslatedAnswer:Ljava/lang/String;

    return-void
.end method

.method public setTranslatedQuestion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/FAQ;->mTranslatedQuestion:Ljava/lang/String;

    return-void
.end method
