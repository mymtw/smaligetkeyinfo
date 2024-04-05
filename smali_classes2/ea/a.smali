.class public final Lea/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/text/DecimalFormat;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/text/DecimalFormat;

    new-instance v1, Ljava/text/DecimalFormatSymbols;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-direct {v1, v2}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    const-string v2, "##########.####"

    invoke-direct {v0, v2, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    sput-object v0, Lea/a;->b:Ljava/text/DecimalFormat;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLea/o;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [Lkotlin/Pair;

    sget-object v1, Lea/a;->b:Ljava/text/DecimalFormat;

    long-to-double p4, p4

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr p4, v2

    invoke-virtual {v1, p4, p5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p4

    new-instance p5, Lkotlin/Pair;

    const-string v1, "log_created_time"

    invoke-direct {p5, v1, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p4, 0x0

    aput-object p5, v0, p4

    new-instance p5, Lkotlin/Pair;

    const-string v1, "etsy_analytics_version"

    const-string v2, "0.8"

    invoke-direct {p5, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aput-object p5, v0, v1

    new-instance p5, Lkotlin/Pair;

    const-string v2, "app_version"

    invoke-direct {p5, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x2

    aput-object p5, v0, p2

    sget-object p5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    new-instance v2, Lkotlin/Pair;

    const-string v3, "hardware_platform_string"

    invoke-direct {v2, v3, p5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p5, 0x3

    aput-object v2, v0, p5

    sget-object p5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    new-instance v2, Lkotlin/Pair;

    const-string v3, "device_system_version"

    invoke-direct {v2, v3, p5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p5, 0x4

    aput-object v2, v0, p5

    new-instance p5, Lkotlin/Pair;

    const-string v2, "device_id"

    invoke-direct {p5, v2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p3, 0x5

    aput-object p5, v0, p3

    iget-object p3, p6, Lea/o;->a:Ljava/lang/String;

    new-instance p5, Lkotlin/Pair;

    const-string v2, "data_type"

    invoke-direct {p5, v2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p3, 0x6

    aput-object p5, v0, p3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-instance p5, Lkotlin/Pair;

    const-string v2, "is_android"

    invoke-direct {p5, v2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p3, 0x7

    aput-object p5, v0, p3

    new-instance p3, Lkotlin/Pair;

    const-string p5, "app_name"

    invoke-direct {p3, p5, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0x8

    aput-object p3, v0, p1

    new-array p1, p2, [Lkotlin/Pair;

    iget-object p2, p6, Lea/o;->c:Ljava/lang/String;

    new-instance p3, Lkotlin/Pair;

    const-string p5, "log_message"

    invoke-direct {p3, p5, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p3, p1, p4

    iget-object p2, p6, Lea/o;->b:Ljava/lang/String;

    new-instance p3, Lkotlin/Pair;

    const-string p4, "log_namespace"

    invoke-direct {p3, p4, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p3, p1, v1

    invoke-static {p1}, Lkotlin/collections/b0;->s0([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    new-instance p2, Lkotlin/Pair;

    const-string p3, "data"

    invoke-direct {p2, p3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0x9

    aput-object p2, v0, p1

    invoke-static {v0}, Lkotlin/collections/b0;->s0([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lea/a;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    iget-object v1, p0, Lea/a;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ObjectMapper().writeValueAsString(logMap)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/etsy/android/lib/config/BuildTarget;->Companion:Lcom/etsy/android/lib/config/BuildTarget$a;

    invoke-static {v1}, Landroidx/appcompat/widget/j;->n(Lcom/etsy/android/lib/config/BuildTarget$a;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    throw v0
.end method
