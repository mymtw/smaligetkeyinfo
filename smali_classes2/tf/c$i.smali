.class public final Ltf/c$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/GraphRequest$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltf/c;->b(Lcom/facebook/AccessToken$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltf/c$d;


# direct methods
.method public constructor <init>(Ltf/c$d;)V
    .locals 0

    iput-object p1, p0, Ltf/c$i;->a:Ltf/c$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/GraphResponse;)V
    .locals 3

    iget-object p1, p1, Lcom/facebook/GraphResponse;->a:Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    iget-object v0, p0, Ltf/c$i;->a:Ltf/c$d;

    const-string v1, "access_token"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ltf/c$d;->a:Ljava/lang/String;

    iget-object v0, p0, Ltf/c$i;->a:Ltf/c$d;

    const-string v1, "expires_at"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Ltf/c$d;->b:I

    iget-object v0, p0, Ltf/c$i;->a:Ltf/c$d;

    const-string v1, "expires_in"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Ltf/c$d;->c:I

    iget-object v0, p0, Ltf/c$i;->a:Ltf/c$d;

    const-string v1, "data_access_expiration_time"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Ltf/c$d;->d:Ljava/lang/Long;

    iget-object v0, p0, Ltf/c$i;->a:Ltf/c$d;

    const/4 v1, 0x0

    const-string v2, "graph_domain"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Ltf/c$d;->e:Ljava/lang/String;

    :cond_0
    return-void
.end method
