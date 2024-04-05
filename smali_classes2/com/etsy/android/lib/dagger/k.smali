.class public final Lcom/etsy/android/lib/dagger/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/lib/requests/apiv3/TestAccountToolEndpoint;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTestAccountToolAuthTokenAndSecret(Ljava/lang/String;)Ltp/s;
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

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/Throwable;

    const-string v0, "Cannot use test account tool in production"

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/functions/Functions$g;

    invoke-direct {v0, p1}, Lio/reactivex/internal/functions/Functions$g;-><init>(Ljava/lang/Throwable;)V

    new-instance p1, Lio/reactivex/internal/operators/single/f;

    invoke-direct {p1, v0}, Lio/reactivex/internal/operators/single/f;-><init>(Lio/reactivex/internal/functions/Functions$g;)V

    return-object p1
.end method
