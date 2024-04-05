.class public final Lcom/etsy/android/lib/models/LegacyBaseModelAdapterFactory$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/lib/models/LegacyBaseModelAdapterFactory;
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

    invoke-direct {p0}, Lcom/etsy/android/lib/models/LegacyBaseModelAdapterFactory$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final adapterFactory()Lcom/etsy/android/lib/models/LegacyBaseModelAdapterFactory;
    .locals 1

    new-instance v0, Lcom/etsy/android/lib/models/LegacyBaseModelAdapterFactory;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/LegacyBaseModelAdapterFactory;-><init>()V

    return-object v0
.end method
