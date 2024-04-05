.class public final Lcom/usebutton/merchant/ApiRequest$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usebutton/merchant/ApiRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/usebutton/merchant/ApiRequest$RequestMethod;

.field public final b:Ljava/lang/String;

.field public c:Ljava/util/HashMap;

.field public d:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/usebutton/merchant/ApiRequest$RequestMethod;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/usebutton/merchant/ApiRequest$a;->c:Ljava/util/HashMap;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/usebutton/merchant/ApiRequest$a;->d:Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/usebutton/merchant/ApiRequest$a;->a:Lcom/usebutton/merchant/ApiRequest$RequestMethod;

    iput-object p2, p0, Lcom/usebutton/merchant/ApiRequest$a;->b:Ljava/lang/String;

    return-void
.end method
