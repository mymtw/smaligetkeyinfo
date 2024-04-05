.class final Lcom/etsy/android/qualtrics/QualtricsWrapper$willInitialize$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/qualtrics/QualtricsWrapper;-><init>(Lcom/etsy/android/qualtrics/b;Lua/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $initializationLogic:Lcom/etsy/android/qualtrics/b;


# direct methods
.method public constructor <init>(Lcom/etsy/android/qualtrics/b;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/qualtrics/QualtricsWrapper$willInitialize$2;->$initializationLogic:Lcom/etsy/android/qualtrics/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/etsy/android/qualtrics/QualtricsWrapper$willInitialize$2;->$initializationLogic:Lcom/etsy/android/qualtrics/b;

    .line 3
    iget-object v1, v0, Lcom/etsy/android/qualtrics/b;->b:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/etsy/android/lib/config/EtsyConfigKey;

    .line 5
    iget-object v4, v0, Lcom/etsy/android/qualtrics/b;->a:Lcom/etsy/android/lib/config/c;

    invoke-virtual {v4, v3}, Lcom/etsy/android/lib/config/c;->b(Lcom/etsy/android/lib/config/EtsyConfigKey;)Z

    move-result v3

    and-int/2addr v2, v3

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/etsy/android/qualtrics/QualtricsWrapper$willInitialize$2;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
