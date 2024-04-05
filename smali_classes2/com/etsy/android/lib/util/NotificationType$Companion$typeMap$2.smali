.class final Lcom/etsy/android/lib/util/NotificationType$Companion$typeMap$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/lib/util/NotificationType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/etsy/android/lib/util/NotificationType;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/etsy/android/lib/util/NotificationType$Companion$typeMap$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/etsy/android/lib/util/NotificationType$Companion$typeMap$2;

    invoke-direct {v0}, Lcom/etsy/android/lib/util/NotificationType$Companion$typeMap$2;-><init>()V

    sput-object v0, Lcom/etsy/android/lib/util/NotificationType$Companion$typeMap$2;->INSTANCE:Lcom/etsy/android/lib/util/NotificationType$Companion$typeMap$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/etsy/android/lib/util/NotificationType$Companion$typeMap$2;->invoke()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/etsy/android/lib/util/NotificationType;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/etsy/android/lib/util/NotificationType;->values()[Lcom/etsy/android/lib/util/NotificationType;

    move-result-object v0

    .line 3
    array-length v1, v0

    invoke-static {v1}, Lkotlin/reflect/p;->T(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    .line 4
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v1, 0x0

    .line 5
    array-length v3, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v0, v1

    .line 6
    invoke-virtual {v4}, Lcom/etsy/android/lib/util/NotificationType;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method
