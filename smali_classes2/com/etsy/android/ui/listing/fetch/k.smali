.class public final Lcom/etsy/android/ui/listing/fetch/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lea/n;

.field public final b:Lcom/etsy/android/lib/logger/h;

.field public final c:Lcom/etsy/android/lib/network/Connectivity;

.field public final d:Lfa/a;

.field public final e:Lcom/etsy/android/lib/config/c;


# direct methods
.method public constructor <init>(Lea/n;Lcom/etsy/android/lib/logger/h;Lcom/etsy/android/lib/network/Connectivity;Lfa/a;Lcom/etsy/android/lib/config/c;)V
    .locals 1

    const-string v0, "elkLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logCat"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectivity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grafana"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configMap"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/listing/fetch/k;->a:Lea/n;

    iput-object p2, p0, Lcom/etsy/android/ui/listing/fetch/k;->b:Lcom/etsy/android/lib/logger/h;

    iput-object p3, p0, Lcom/etsy/android/ui/listing/fetch/k;->c:Lcom/etsy/android/lib/network/Connectivity;

    iput-object p4, p0, Lcom/etsy/android/ui/listing/fetch/k;->d:Lfa/a;

    iput-object p5, p0, Lcom/etsy/android/ui/listing/fetch/k;->e:Lcom/etsy/android/lib/config/c;

    return-void
.end method


# virtual methods
.method public final a(Lvc/a$i;)Lvc/d$a;
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error loading API v3 Listing "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lvc/a$i;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lvc/a$i;->b:Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const-string v1, " - "

    invoke-static {v0, v1}, Landroid/support/v4/media/e;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lvc/a$i;->b:Ljava/lang/Throwable;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p1, Lvc/a$i;->b:Ljava/lang/Throwable;

    instance-of v1, v1, Lcom/squareup/moshi/JsonDataException;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/etsy/android/ui/listing/fetch/k;->a:Lea/n;

    invoke-virtual {v1, v0}, Lea/n;->a(Ljava/lang/String;)V

    :cond_2
    const/16 v1, 0xa

    new-instance v2, Lcom/etsy/android/ui/listing/fetch/LogListingFetchErrorHandler$handle$1;

    invoke-direct {v2, p0}, Lcom/etsy/android/ui/listing/fetch/LogListingFetchErrorHandler$handle$1;-><init>(Lcom/etsy/android/ui/listing/fetch/k;)V

    invoke-static {v2, v1}, Lcom/google/android/play/core/assetpacks/c1;->Y(Lkq/a;I)V

    iget-object v1, p0, Lcom/etsy/android/ui/listing/fetch/k;->e:Lcom/etsy/android/lib/config/c;

    sget-object v2, Lcom/etsy/android/lib/config/b;->f1:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v1, v2}, Lcom/etsy/android/lib/config/c;->b(Lcom/etsy/android/lib/config/EtsyConfigKey;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/etsy/android/lib/util/CrashUtil;->a()Lcom/etsy/android/lib/util/CrashUtil;

    move-result-object v1

    iget-object v2, p1, Lvc/a$i;->b:Ljava/lang/Throwable;

    if-nez v2, :cond_3

    new-instance v2, Lcom/etsy/android/ui/listing/fetch/GenericListingFetchError;

    invoke-direct {v2, v0}, Lcom/etsy/android/ui/listing/fetch/GenericListingFetchError;-><init>(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1, v2}, Lcom/etsy/android/lib/util/CrashUtil;->b(Ljava/lang/Throwable;)V

    :cond_4
    iget-object v1, p0, Lcom/etsy/android/ui/listing/fetch/k;->b:Lcom/etsy/android/lib/logger/h;

    iget-object p1, p1, Lvc/a$i;->b:Ljava/lang/Throwable;

    invoke-interface {v1, v0, p1}, Lcom/etsy/android/lib/logger/h;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lvc/d$a;->a:Lvc/d$a;

    return-object p1
.end method
