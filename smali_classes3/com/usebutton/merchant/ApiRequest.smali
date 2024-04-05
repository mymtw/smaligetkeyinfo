.class public final Lcom/usebutton/merchant/ApiRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usebutton/merchant/ApiRequest$a;,
        Lcom/usebutton/merchant/ApiRequest$RequestMethod;
    }
.end annotation


# instance fields
.field public final a:Lcom/usebutton/merchant/ApiRequest$RequestMethod;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/HashMap;

.field public final d:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/usebutton/merchant/ApiRequest$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/usebutton/merchant/ApiRequest$a;->a:Lcom/usebutton/merchant/ApiRequest$RequestMethod;

    iput-object v0, p0, Lcom/usebutton/merchant/ApiRequest;->a:Lcom/usebutton/merchant/ApiRequest$RequestMethod;

    iget-object v0, p1, Lcom/usebutton/merchant/ApiRequest$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/usebutton/merchant/ApiRequest;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/usebutton/merchant/ApiRequest$a;->c:Ljava/util/HashMap;

    iput-object v0, p0, Lcom/usebutton/merchant/ApiRequest;->c:Ljava/util/HashMap;

    iget-object p1, p1, Lcom/usebutton/merchant/ApiRequest$a;->d:Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/usebutton/merchant/ApiRequest;->d:Lorg/json/JSONObject;

    return-void
.end method
