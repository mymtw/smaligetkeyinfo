.class public final Lcom/etsy/android/lib/config/bucketing/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lcom/etsy/android/lib/config/bucketing/NativeConfig$a;

.field public static c:Lcom/etsy/android/lib/config/bucketing/NativeConfig$a;

.field public static d:Lcom/etsy/android/lib/config/bucketing/NativeConfig$a;

.field public static e:Lcom/etsy/android/lib/config/bucketing/NativeConfig$a;

.field public static f:Lcom/etsy/android/lib/config/bucketing/NativeConfig$a;

.field public static g:Lcom/etsy/android/lib/config/bucketing/NativeConfig$a;

.field public static h:Lcom/etsy/android/lib/config/bucketing/NativeConfig$a;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/etsy/android/lib/config/bucketing/NativeConfig$a;

    sget-object v1, Lcom/etsy/android/lib/config/bucketing/NativeConfig$BucketType;->Device:Lcom/etsy/android/lib/config/bucketing/NativeConfig$BucketType;

    const-string v2, "BOEShowLanguageSettingsDeviceBucketed"

    const/16 v3, 0x64

    invoke-direct {v0, v2, v1, v3}, Lcom/etsy/android/lib/config/bucketing/NativeConfig$a;-><init>(Ljava/lang/String;Lcom/etsy/android/lib/config/bucketing/NativeConfig$BucketType;I)V

    sput-object v0, Lcom/etsy/android/lib/config/bucketing/e;->b:Lcom/etsy/android/lib/config/bucketing/NativeConfig$a;

    new-instance v0, Lcom/etsy/android/lib/config/bucketing/NativeConfig$a;

    const-string v2, "BOEPushOptInOnboarding2"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lcom/etsy/android/lib/config/bucketing/NativeConfig$a;-><init>(Ljava/lang/String;Lcom/etsy/android/lib/config/bucketing/NativeConfig$BucketType;I)V

    sput-object v0, Lcom/etsy/android/lib/config/bucketing/e;->c:Lcom/etsy/android/lib/config/bucketing/NativeConfig$a;

    new-instance v0, Lcom/etsy/android/lib/config/bucketing/NativeConfig$a;

    const-string v2, "BOEPostPurchaseAppLandings3"

    const/16 v4, 0x32

    invoke-direct {v0, v2, v1, v4}, Lcom/etsy/android/lib/config/bucketing/NativeConfig$a;-><init>(Ljava/lang/String;Lcom/etsy/android/lib/config/bucketing/NativeConfig$BucketType;I)V

    sput-object v0, Lcom/etsy/android/lib/config/bucketing/e;->d:Lcom/etsy/android/lib/config/bucketing/NativeConfig$a;

    new-instance v0, Lcom/etsy/android/lib/config/bucketing/NativeConfig$a;

    const-string v2, "MergeUpdatesNFavsV2"

    invoke-direct {v0, v2, v1, v3}, Lcom/etsy/android/lib/config/bucketing/NativeConfig$a;-><init>(Ljava/lang/String;Lcom/etsy/android/lib/config/bucketing/NativeConfig$BucketType;I)V

    sput-object v0, Lcom/etsy/android/lib/config/bucketing/e;->e:Lcom/etsy/android/lib/config/bucketing/NativeConfig$a;

    new-instance v0, Lcom/etsy/android/lib/config/bucketing/NativeConfig$a;

    const-string v2, "BOESearchFabTry2"

    invoke-direct {v0, v2, v1, v4}, Lcom/etsy/android/lib/config/bucketing/NativeConfig$a;-><init>(Ljava/lang/String;Lcom/etsy/android/lib/config/bucketing/NativeConfig$BucketType;I)V

    sput-object v0, Lcom/etsy/android/lib/config/bucketing/e;->f:Lcom/etsy/android/lib/config/bucketing/NativeConfig$a;

    new-instance v0, Lcom/etsy/android/lib/config/bucketing/NativeConfig$a;

    const-string v2, "EtsyLens_wip"

    invoke-direct {v0, v2, v1, v3}, Lcom/etsy/android/lib/config/bucketing/NativeConfig$a;-><init>(Ljava/lang/String;Lcom/etsy/android/lib/config/bucketing/NativeConfig$BucketType;I)V

    sput-object v0, Lcom/etsy/android/lib/config/bucketing/e;->g:Lcom/etsy/android/lib/config/bucketing/NativeConfig$a;

    new-instance v0, Lcom/etsy/android/lib/config/bucketing/NativeConfig$a;

    const-string v2, "EtsyLensOnboarding_wip"

    invoke-direct {v0, v2, v1, v3}, Lcom/etsy/android/lib/config/bucketing/NativeConfig$a;-><init>(Ljava/lang/String;Lcom/etsy/android/lib/config/bucketing/NativeConfig$BucketType;I)V

    sput-object v0, Lcom/etsy/android/lib/config/bucketing/e;->h:Lcom/etsy/android/lib/config/bucketing/NativeConfig$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    new-array v0, v0, [Lkotlin/Pair;

    sget-object v1, Lcom/etsy/android/lib/config/bucketing/e;->b:Lcom/etsy/android/lib/config/bucketing/NativeConfig$a;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v3, v0, v1

    sget-object v1, Lcom/etsy/android/lib/config/bucketing/e;->c:Lcom/etsy/android/lib/config/bucketing/NativeConfig$a;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aput-object v4, v0, v1

    sget-object v1, Lcom/etsy/android/lib/config/bucketing/e;->d:Lcom/etsy/android/lib/config/bucketing/NativeConfig$a;

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aput-object v4, v0, v1

    sget-object v1, Lcom/etsy/android/lib/config/bucketing/e;->e:Lcom/etsy/android/lib/config/bucketing/NativeConfig$a;

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    aput-object v4, v0, v1

    sget-object v1, Lcom/etsy/android/lib/config/bucketing/e;->f:Lcom/etsy/android/lib/config/bucketing/NativeConfig$a;

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x4

    aput-object v4, v0, v1

    sget-object v1, Lcom/etsy/android/lib/config/bucketing/e;->g:Lcom/etsy/android/lib/config/bucketing/NativeConfig$a;

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x5

    aput-object v4, v0, v1

    sget-object v1, Lcom/etsy/android/lib/config/bucketing/e;->h:Lcom/etsy/android/lib/config/bucketing/NativeConfig$a;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x6

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/b0;->t0([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/config/bucketing/e;->a:Ljava/util/LinkedHashMap;

    return-void
.end method
