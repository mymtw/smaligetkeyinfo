.class public final Lbo/app/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbo/app/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lbo/app/t$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    invoke-static {}, Lbo/app/t;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Lbo/app/n3;IZ)J
    .locals 7

    const-string v0, "mutableSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    if-eqz p3, :cond_0

    .line 9
    invoke-virtual {p1}, Lbo/app/d5;->x()D

    move-result-wide p1

    double-to-long p1, p1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    .line 10
    sget-object p3, Lcom/braze/support/DateTimeUtils;->a:Ljava/util/TimeZone;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 12
    invoke-virtual {p0}, Lbo/app/t$a;->a()J

    move-result-wide v5

    add-long/2addr p1, v1

    sub-long/2addr p1, v3

    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_0
    return-wide v1
.end method

.method public final a(DDIZ)Z
    .locals 5

    .line 2
    sget-object v0, Lcom/braze/support/DateTimeUtils;->a:Ljava/util/TimeZone;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v3, p5

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    if-eqz p6, :cond_0

    double-to-long p1, p1

    .line 5
    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    add-long/2addr p1, v3

    .line 6
    invoke-virtual {p0}, Lbo/app/t$a;->a()J

    move-result-wide p3

    add-long/2addr p3, p1

    cmp-long p1, p3, v0

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_0
    double-to-long p1, p3

    .line 7
    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    add-long/2addr p1, v3

    cmp-long p1, p1, v0

    if-gtz p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
