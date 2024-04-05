.class public final Lcom/etsy/android/config/flags/events/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/ArrayList;


# instance fields
.field public final a:Lcom/etsy/android/config/flags/g;

.field public final b:Lcom/etsy/android/lib/config/a;

.field public final c:Lo9/e;

.field public final d:Lcom/etsy/android/config/flags/a;

.field public final e:Lcom/etsy/android/config/flags/events/ConfigFlagsEventDispatcher;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/etsy/android/lib/config/b;->M0:Lcom/etsy/android/lib/config/EtsyConfigKey;

    iget-object v1, v1, Lcom/etsy/android/lib/config/EtsyConfigKey;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/config/b;->L0:Lcom/etsy/android/lib/config/EtsyConfigKey;

    iget-object v1, v1, Lcom/etsy/android/lib/config/EtsyConfigKey;->a:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lfn/b;->f0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/etsy/android/config/flags/events/j;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/etsy/android/config/flags/g;Lcom/etsy/android/lib/config/a;Lo9/e;Lcom/etsy/android/config/flags/a;Lcom/etsy/android/config/flags/events/ConfigFlagsEventDispatcher;)V
    .locals 1

    const-string v0, "configFlagsUiFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "etsyConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configOverrides"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compiledKeys"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configFlagsEventDispatcher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/config/flags/events/j;->a:Lcom/etsy/android/config/flags/g;

    iput-object p2, p0, Lcom/etsy/android/config/flags/events/j;->b:Lcom/etsy/android/lib/config/a;

    iput-object p3, p0, Lcom/etsy/android/config/flags/events/j;->c:Lo9/e;

    iput-object p4, p0, Lcom/etsy/android/config/flags/events/j;->d:Lcom/etsy/android/config/flags/a;

    iput-object p5, p0, Lcom/etsy/android/config/flags/events/j;->e:Lcom/etsy/android/config/flags/events/ConfigFlagsEventDispatcher;

    return-void
.end method
