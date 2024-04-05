.class public final Lcom/google/common/collect/Synchronized$SynchronizedTable$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Synchronized$SynchronizedTable;->rowMap()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/e<",
        "Ljava/util/Map<",
        "TC;TV;>;",
        "Ljava/util/Map<",
        "TC;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/common/collect/Synchronized$SynchronizedTable;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Synchronized$SynchronizedTable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/Synchronized$SynchronizedTable$a;->b:Lcom/google/common/collect/Synchronized$SynchronizedTable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lcom/google/common/collect/Synchronized$SynchronizedTable$a;->b:Lcom/google/common/collect/Synchronized$SynchronizedTable;

    iget-object v0, v0, Lcom/google/common/collect/Synchronized$SynchronizedObject;->mutex:Ljava/lang/Object;

    new-instance v1, Lcom/google/common/collect/Synchronized$SynchronizedMap;

    invoke-direct {v1, p1, v0}, Lcom/google/common/collect/Synchronized$SynchronizedMap;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    return-object v1
.end method
