.class final Lcom/etsy/android/BoeUserInfoFetcher$fetch$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/BoeUserInfoFetcher;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Ljava/lang/Throwable;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/BoeUserInfoFetcher;


# direct methods
.method public constructor <init>(Lcom/etsy/android/BoeUserInfoFetcher;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/BoeUserInfoFetcher$fetch$2;->this$0:Lcom/etsy/android/BoeUserInfoFetcher;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/etsy/android/BoeUserInfoFetcher$fetch$2;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lretrofit2/HttpException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    const-string p1, "unknown"

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/etsy/android/BoeUserInfoFetcher$fetch$2;->this$0:Lcom/etsy/android/BoeUserInfoFetcher;

    .line 4
    iget-object v0, v0, Lcom/etsy/android/BoeUserInfoFetcher;->d:Lfa/a;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "session.BoeUserInfoFetcher.failure."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfa/a;->a(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/etsy/android/BoeUserInfoFetcher$fetch$2;->this$0:Lcom/etsy/android/BoeUserInfoFetcher;

    .line 7
    iget-object p1, p1, Lcom/etsy/android/BoeUserInfoFetcher;->a:Lq9/p;

    .line 8
    new-instance v0, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    iput-object v0, p1, Lq9/p;->f:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    return-void
.end method
