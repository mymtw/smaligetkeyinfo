.class public final Lcom/etsy/android/lib/models/DismissAction;
.super Lcom/etsy/android/lib/models/BaseFieldModel;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private action:Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;

.field private analyticsName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseFieldModel;-><init>()V

    new-instance v0, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/models/DismissAction;->action:Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;

    const-string v0, ""

    iput-object v0, p0, Lcom/etsy/android/lib/models/DismissAction;->analyticsName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAction()Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/DismissAction;->action:Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;

    return-object v0
.end method

.method public final getAnalyticsName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/DismissAction;->analyticsName:Ljava/lang/String;

    return-object v0
.end method

.method public parseField(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)Z
    .locals 6

    const-string v1, "parser"

    const-string v3, "fieldName"

    const-string v5, "link_action"

    move-object v0, p1

    move-object v2, p2

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Landroid/support/v4/media/e;->n(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lcom/etsy/android/lib/models/BaseModel;->Companion:Lcom/etsy/android/lib/models/BaseModel$Companion;

    const-class v0, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;

    invoke-virtual {p2, p1, v0}, Lcom/etsy/android/lib/models/BaseModel$Companion;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;

    iput-object p1, p0, Lcom/etsy/android/lib/models/DismissAction;->action:Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;

    goto :goto_0

    :cond_0
    const-string v0, "analytics_name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lcom/etsy/android/lib/models/BaseModel;->Companion:Lcom/etsy/android/lib/models/BaseModel$Companion;

    invoke-virtual {p2, p1}, Lcom/etsy/android/lib/models/BaseModel$Companion;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/DismissAction;->analyticsName:Ljava/lang/String;

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
