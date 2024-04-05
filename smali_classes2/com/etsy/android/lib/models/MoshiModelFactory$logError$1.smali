.class final Lcom/etsy/android/lib/models/MoshiModelFactory$logError$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/lib/models/MoshiModelFactory;->logError(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $className:Ljava/lang/String;

.field public final synthetic $throwable:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/MoshiModelFactory$logError$1;->$className:Ljava/lang/String;

    iput-object p2, p0, Lcom/etsy/android/lib/models/MoshiModelFactory$logError$1;->$throwable:Ljava/lang/Throwable;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/etsy/android/lib/models/MoshiModelFactory$logError$1;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    sget-object v0, Lcom/etsy/android/lib/models/MoshiModelFactory;->INSTANCE:Lcom/etsy/android/lib/models/MoshiModelFactory;

    invoke-static {v0}, Lcom/etsy/android/lib/models/MoshiModelFactory;->access$getCrashUtil(Lcom/etsy/android/lib/models/MoshiModelFactory;)Lcom/etsy/android/lib/util/CrashUtil;

    move-result-object v0

    new-instance v1, Lcom/etsy/android/lib/models/MoshiModelException;

    iget-object v2, p0, Lcom/etsy/android/lib/models/MoshiModelFactory$logError$1;->$className:Ljava/lang/String;

    iget-object v3, p0, Lcom/etsy/android/lib/models/MoshiModelFactory$logError$1;->$throwable:Ljava/lang/Throwable;

    invoke-direct {v1, v2, v3}, Lcom/etsy/android/lib/models/MoshiModelException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/util/CrashUtil;->b(Ljava/lang/Throwable;)V

    return-void
.end method
