.class public final Lfa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/etsy/android/lib/util/e0;

.field public final b:Lcom/etsy/android/lib/config/a;

.field public final c:Lea/n;

.field public final d:Lcom/etsy/android/lib/logger/h;

.field public final e:Ljava/util/Random;


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/core/EtsyApplication;Lcom/etsy/android/lib/util/e0;Lcom/etsy/android/lib/config/a;Lea/n;Lcom/etsy/android/lib/logger/h;Ljava/util/Random;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfa/a;->a:Lcom/etsy/android/lib/util/e0;

    iput-object p3, p0, Lfa/a;->b:Lcom/etsy/android/lib/config/a;

    iput-object p4, p0, Lfa/a;->c:Lea/n;

    iput-object p5, p0, Lfa/a;->d:Lcom/etsy/android/lib/logger/h;

    iput-object p6, p0, Lfa/a;->e:Ljava/util/Random;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "metric"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "counter"

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p0, p1, v0, v1, v2}, Lfa/a;->c(Ljava/lang/String;Ljava/lang/String;D)V

    return-void
.end method

.method public final b(Ljava/lang/String;D)V
    .locals 4

    const-string v0, "metric"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmpg-double v0, p2, v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfa/a;->e:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v2

    cmpg-double p2, v2, p2

    if-gtz p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Lfa/a;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;D)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lfa/a;->b:Lcom/etsy/android/lib/config/a;

    iget-boolean v0, v0, Lcom/etsy/android/lib/config/a;->g:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfa/a;->b:Lcom/etsy/android/lib/config/a;

    iget-object v0, v0, Lcom/etsy/android/lib/config/a;->f:Lcom/etsy/android/lib/config/e;

    sget-object v2, Lcom/etsy/android/lib/config/b;->o0:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v0, v2}, Lcom/etsy/android/lib/config/c;->b(Lcom/etsy/android/lib/config/EtsyConfigKey;)Z

    move-result v0

    goto :goto_1

    :cond_0
    move v0, v1

    :goto_1
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v2, "#"

    invoke-direct {v0, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/text/DecimalFormatSymbols;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-direct {v2, v3}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v0, v2}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setMinimumIntegerDigits(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x20

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "native_apps.android.boe"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lfa/a;->a:Lcom/etsy/android/lib/util/e0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    long-to-double p1, p1

    const-wide p3, 0x408f400000000000L    # 1000.0

    div-double/2addr p1, p3

    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lfa/a;->c:Lea/n;

    const-string p3, "EtsyGraphite"

    invoke-virtual {p2, p3, p1}, Lea/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lfa/a;->d:Lcom/etsy/android/lib/logger/h;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/etsy/android/lib/logger/h;->f(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final d(Ljava/lang/String;D)V
    .locals 2

    const/16 v0, 0x3e8

    int-to-double v0, v0

    div-double/2addr p2, v0

    const-string v0, "timer"

    invoke-virtual {p0, p1, v0, p2, p3}, Lfa/a;->c(Ljava/lang/String;Ljava/lang/String;D)V

    return-void
.end method
