.class final Lcom/etsy/android/lib/network/DebugApiRequestDecorator$Companion$getFeatureFlags$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/lib/network/DebugApiRequestDecorator$Companion;->a()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Ljava/lang/String;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/etsy/android/lib/network/DebugApiRequestDecorator$Companion$getFeatureFlags$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/etsy/android/lib/network/DebugApiRequestDecorator$Companion$getFeatureFlags$1;

    invoke-direct {v0}, Lcom/etsy/android/lib/network/DebugApiRequestDecorator$Companion$getFeatureFlags$1;-><init>()V

    sput-object v0, Lcom/etsy/android/lib/network/DebugApiRequestDecorator$Companion$getFeatureFlags$1;->INSTANCE:Lcom/etsy/android/lib/network/DebugApiRequestDecorator$Companion$getFeatureFlags$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 1
    sget-object v2, Lcom/etsy/android/lib/network/DebugApiRequestDecorator;->a:Ljava/util/LinkedHashMap;

    .line 2
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "%s:%s"

    const-string v2, "format(this, *args)"

    .line 3
    invoke-static {v1, v0, p1, v2}, Landroidx/compose/animation/a;->e([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 7
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/etsy/android/lib/network/DebugApiRequestDecorator$Companion$getFeatureFlags$1;->invoke(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
