.class public final Lcom/etsy/android/uikit/util/OnClickDebouncerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static f:Lcom/etsy/android/uikit/util/OnClickDebouncerFactory;


# instance fields
.field public final a:Lfa/a;

.field public final b:Lcom/etsy/android/lib/config/c;

.field public final c:Lcom/etsy/android/lib/util/e0;

.field public final d:Lkotlin/c;

.field public final e:Lkotlin/c;


# direct methods
.method public constructor <init>(Lfa/a;Lcom/etsy/android/lib/config/c;Lcom/etsy/android/lib/util/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/uikit/util/OnClickDebouncerFactory;->a:Lfa/a;

    iput-object p2, p0, Lcom/etsy/android/uikit/util/OnClickDebouncerFactory;->b:Lcom/etsy/android/lib/config/c;

    iput-object p3, p0, Lcom/etsy/android/uikit/util/OnClickDebouncerFactory;->c:Lcom/etsy/android/lib/util/e0;

    new-instance p1, Lcom/etsy/android/uikit/util/OnClickDebouncerFactory$enableDebouncing$2;

    invoke-direct {p1, p0}, Lcom/etsy/android/uikit/util/OnClickDebouncerFactory$enableDebouncing$2;-><init>(Lcom/etsy/android/uikit/util/OnClickDebouncerFactory;)V

    invoke-static {p1}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/uikit/util/OnClickDebouncerFactory;->d:Lkotlin/c;

    new-instance p1, Lcom/etsy/android/uikit/util/OnClickDebouncerFactory$debounceThresholdMillis$2;

    invoke-direct {p1, p0}, Lcom/etsy/android/uikit/util/OnClickDebouncerFactory$debounceThresholdMillis$2;-><init>(Lcom/etsy/android/uikit/util/OnClickDebouncerFactory;)V

    invoke-static {p1}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/uikit/util/OnClickDebouncerFactory;->e:Lkotlin/c;

    return-void
.end method


# virtual methods
.method public final a()Lcom/etsy/android/uikit/util/k;
    .locals 7

    new-instance v6, Lcom/etsy/android/uikit/util/k;

    iget-object v1, p0, Lcom/etsy/android/uikit/util/OnClickDebouncerFactory;->a:Lfa/a;

    iget-object v2, p0, Lcom/etsy/android/uikit/util/OnClickDebouncerFactory;->c:Lcom/etsy/android/lib/util/e0;

    iget-object v0, p0, Lcom/etsy/android/uikit/util/OnClickDebouncerFactory;->d:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, p0, Lcom/etsy/android/uikit/util/OnClickDebouncerFactory;->e:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/etsy/android/uikit/util/k;-><init>(Lfa/a;Lcom/etsy/android/lib/util/e0;ZJ)V

    return-object v6
.end method
