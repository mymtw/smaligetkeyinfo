.class public abstract Lcom/etsy/android/uikit/util/TrackingOnClickListener;
.super Lcom/etsy/android/uikit/util/m;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private clickDebounceEnabled:Z

.field private debouncer:Lcom/etsy/android/uikit/util/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/etsy/android/uikit/util/m;-><init>()V

    .line 2
    sget-object v0, Lcom/etsy/android/uikit/util/OnClickDebouncerFactory;->f:Lcom/etsy/android/uikit/util/OnClickDebouncerFactory;

    invoke-virtual {v0}, Lcom/etsy/android/uikit/util/OnClickDebouncerFactory;->a()Lcom/etsy/android/uikit/util/k;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/uikit/util/TrackingOnClickListener;->debouncer:Lcom/etsy/android/uikit/util/k;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/etsy/android/uikit/util/TrackingOnClickListener;->clickDebounceEnabled:Z

    return-void
.end method

.method public constructor <init>(Lcom/etsy/android/lib/logger/AnalyticsProperty;Lcom/etsy/android/lib/models/datatypes/EtsyId;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/etsy/android/uikit/util/m;-><init>(Lcom/etsy/android/lib/logger/AnalyticsProperty;Lcom/etsy/android/lib/models/datatypes/EtsyId;)V

    .line 8
    sget-object p1, Lcom/etsy/android/uikit/util/OnClickDebouncerFactory;->f:Lcom/etsy/android/uikit/util/OnClickDebouncerFactory;

    invoke-virtual {p1}, Lcom/etsy/android/uikit/util/OnClickDebouncerFactory;->a()Lcom/etsy/android/uikit/util/k;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/uikit/util/TrackingOnClickListener;->debouncer:Lcom/etsy/android/uikit/util/k;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/etsy/android/uikit/util/TrackingOnClickListener;->clickDebounceEnabled:Z

    return-void
.end method

.method public constructor <init>(Lcom/etsy/android/lib/logger/AnalyticsProperty;Ljava/lang/Object;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/etsy/android/uikit/util/m;-><init>(Lcom/etsy/android/lib/logger/AnalyticsProperty;Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lcom/etsy/android/uikit/util/OnClickDebouncerFactory;->f:Lcom/etsy/android/uikit/util/OnClickDebouncerFactory;

    invoke-virtual {p1}, Lcom/etsy/android/uikit/util/OnClickDebouncerFactory;->a()Lcom/etsy/android/uikit/util/k;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/uikit/util/TrackingOnClickListener;->debouncer:Lcom/etsy/android/uikit/util/k;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/etsy/android/uikit/util/TrackingOnClickListener;->clickDebounceEnabled:Z

    return-void
.end method

.method public varargs constructor <init>(Z[Lcom/etsy/android/lib/logger/l;)V
    .locals 0

    .line 13
    invoke-direct {p0, p2}, Lcom/etsy/android/uikit/util/m;-><init>([Lcom/etsy/android/lib/logger/l;)V

    .line 14
    sget-object p2, Lcom/etsy/android/uikit/util/OnClickDebouncerFactory;->f:Lcom/etsy/android/uikit/util/OnClickDebouncerFactory;

    invoke-virtual {p2}, Lcom/etsy/android/uikit/util/OnClickDebouncerFactory;->a()Lcom/etsy/android/uikit/util/k;

    move-result-object p2

    iput-object p2, p0, Lcom/etsy/android/uikit/util/TrackingOnClickListener;->debouncer:Lcom/etsy/android/uikit/util/k;

    .line 15
    iput-boolean p1, p0, Lcom/etsy/android/uikit/util/TrackingOnClickListener;->clickDebounceEnabled:Z

    return-void
.end method

.method public varargs constructor <init>([Lcom/etsy/android/lib/logger/l;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/etsy/android/uikit/util/m;-><init>([Lcom/etsy/android/lib/logger/l;)V

    .line 11
    sget-object p1, Lcom/etsy/android/uikit/util/OnClickDebouncerFactory;->f:Lcom/etsy/android/uikit/util/OnClickDebouncerFactory;

    invoke-virtual {p1}, Lcom/etsy/android/uikit/util/OnClickDebouncerFactory;->a()Lcom/etsy/android/uikit/util/k;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/uikit/util/TrackingOnClickListener;->debouncer:Lcom/etsy/android/uikit/util/k;

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/etsy/android/uikit/util/TrackingOnClickListener;->clickDebounceEnabled:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-boolean v0, p0, Lcom/etsy/android/uikit/util/TrackingOnClickListener;->clickDebounceEnabled:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/etsy/android/uikit/util/TrackingOnClickListener;->debouncer:Lcom/etsy/android/uikit/util/k;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lcom/etsy/android/uikit/util/k;->c:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/etsy/android/uikit/util/k;->b:Lcom/etsy/android/lib/util/e0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/etsy/android/uikit/util/k;->e:J

    sub-long v3, v1, v3

    iput-wide v1, v0, Lcom/etsy/android/uikit/util/k;->e:J

    iget-wide v1, v0, Lcom/etsy/android/uikit/util/k;->d:J

    cmp-long v1, v3, v1

    if-gez v1, :cond_1

    iget-object v0, v0, Lcom/etsy/android/uikit/util/k;->a:Lfa/a;

    if-eqz v0, :cond_0

    const-string v1, "on_click_debouncer.debounce"

    invoke-virtual {v0, v1}, Lfa/a;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    return-void

    :cond_2
    sget-object v0, Lcom/etsy/android/lib/logger/ViewClickAnalyticsLog$ViewAction;->clicked:Lcom/etsy/android/lib/logger/ViewClickAnalyticsLog$ViewAction;

    invoke-virtual {p0, p1, v0}, Lcom/etsy/android/uikit/util/m;->trackAction(Landroid/view/View;Lcom/etsy/android/lib/logger/ViewClickAnalyticsLog$ViewAction;)V

    invoke-virtual {p0, p1}, Lcom/etsy/android/uikit/util/TrackingOnClickListener;->onViewClick(Landroid/view/View;)V

    return-void
.end method

.method public abstract onViewClick(Landroid/view/View;)V
.end method
