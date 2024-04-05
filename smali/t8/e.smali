.class public final Lt8/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lt8/e;->e:Ljava/lang/String;

    iput-object v0, p0, Lt8/e;->f:Ljava/lang/String;

    iput-object v0, p0, Lt8/e;->g:Ljava/lang/String;

    iput-object p1, p0, Lt8/e;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lt8/e;->e:Ljava/lang/String;

    iput-object v0, p0, Lt8/e;->f:Ljava/lang/String;

    iput-object v0, p0, Lt8/e;->g:Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    iput-object v0, p0, Lt8/e;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/cardinalcommerce/shared/cs/e/b;)V
    .locals 1

    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/cs/e/b;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt8/e;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/cs/e/b;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt8/e;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/cs/e/b;->u()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lt8/e;->e:Ljava/lang/String;

    return-void
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lt8/e;->a:Ljava/lang/String;

    const-string v2, "errorCode"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "errorComponent"

    const-string v2, "C"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lt8/e;->b:Ljava/lang/String;

    const-string v2, "errorDescription"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lt8/e;->c:Ljava/lang/String;

    const-string v2, "errorDetail"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "errorMessageType"

    const-string v2, "CRes"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "messageType"

    const-string v2, "Erro"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lt8/e;->d:Ljava/lang/String;

    const-string v2, "messageVersion"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lt8/e;->e:Ljava/lang/String;

    const-string v2, "sdkTransID"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lt8/e;->f:Ljava/lang/String;

    const-string v2, "threeDSServerTransID"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lt8/e;->g:Ljava/lang/String;

    const-string v2, "acsTransID"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
