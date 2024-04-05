.class public final Lcom/etsy/android/lib/models/apiv3/square/ConnectionState$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/lib/models/apiv3/square/ConnectionState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/lib/models/apiv3/square/ConnectionState$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/square/Connection;)Lcom/etsy/android/lib/models/apiv3/square/ConnectionState;
    .locals 1

    new-instance v0, Lcom/etsy/android/lib/models/apiv3/square/ConnectionState;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/apiv3/square/ConnectionState;-><init>()V

    invoke-static {v0, p1}, Lcom/etsy/android/lib/models/apiv3/square/ConnectionState;->access$setClientId$p(Lcom/etsy/android/lib/models/apiv3/square/ConnectionState;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lcom/etsy/android/lib/models/apiv3/square/ConnectionState;->access$setConnection$p(Lcom/etsy/android/lib/models/apiv3/square/ConnectionState;Lcom/etsy/android/lib/models/apiv3/square/Connection;)V

    return-object v0
.end method
