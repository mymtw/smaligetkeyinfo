.class public final Lcom/facebook/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/GraphRequest$b;


# instance fields
.field public final synthetic a:Lcom/facebook/GraphRequest$d;


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/network/oauth2/signin/h$a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/b;->a:Lcom/facebook/GraphRequest$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/GraphResponse;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/b;->a:Lcom/facebook/GraphRequest$d;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/facebook/GraphResponse;->c:Lorg/json/JSONObject;

    invoke-interface {v0, p1}, Lcom/facebook/GraphRequest$d;->a(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
