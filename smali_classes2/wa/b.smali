.class public final Lwa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwa/a;


# instance fields
.field public final a:Lcom/etsy/android/lib/requests/apiv3/TestAccountToolEndpoint;


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/requests/apiv3/TestAccountToolEndpoint;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa/b;->a:Lcom/etsy/android/lib/requests/apiv3/TestAccountToolEndpoint;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ltp/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ltp/s<",
            "Lcom/etsy/android/lib/models/apiv3/TestAccountToolResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lwa/b;->a:Lcom/etsy/android/lib/requests/apiv3/TestAccountToolEndpoint;

    invoke-interface {v0, p1}, Lcom/etsy/android/lib/requests/apiv3/TestAccountToolEndpoint;->getTestAccountToolAuthTokenAndSecret(Ljava/lang/String;)Ltp/s;

    move-result-object p1

    return-object p1
.end method
