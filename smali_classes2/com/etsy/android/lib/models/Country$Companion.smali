.class public final Lcom/etsy/android/lib/models/Country$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/lib/models/Country;
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

    invoke-direct {p0}, Lcom/etsy/android/lib/models/Country$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getPRIMARY_ISO_CODES$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getPRIMARY_ISO_CODES()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/etsy/android/lib/models/Country;->access$getPRIMARY_ISO_CODES$cp()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
