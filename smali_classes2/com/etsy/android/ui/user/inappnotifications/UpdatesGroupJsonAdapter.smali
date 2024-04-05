.class public final Lcom/etsy/android/ui/user/inappnotifications/UpdatesGroupJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/etsy/android/ui/user/inappnotifications/UpdatesGroup;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private volatile constructorRef:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/etsy/android/ui/user/inappnotifications/UpdatesGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final listOfInAppNotificationAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotification;",
            ">;>;"
        }
    .end annotation
.end field

.field private final nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final options:Lcom/squareup/moshi/JsonReader$b;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/y;)V
    .locals 6

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    const-string v0, "heading"

    const-string v1, "notifications"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/squareup/moshi/JsonReader$b;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$b;

    move-result-object v2

    iput-object v2, p0, Lcom/etsy/android/ui/user/inappnotifications/UpdatesGroupJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$b;

    const-class v2, Ljava/lang/String;

    sget-object v3, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    invoke-virtual {p1, v2, v3, v0}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/ui/user/inappnotifications/UpdatesGroupJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-class v0, Ljava/util/List;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v4, 0x0

    const-class v5, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotification;

    aput-object v5, v2, v4

    invoke-static {v0, v2}, Lcom/squareup/moshi/a0;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Llp/a$b;

    move-result-object v0

    invoke-virtual {p1, v0, v3, v1}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/ui/user/inappnotifications/UpdatesGroupJsonAdapter;->listOfInAppNotificationAdapter:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 13

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->b()V

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v0

    move-object v3, v1

    move-object v4, v3

    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->f()Z

    move-result v5

    const/4 v6, 0x1

    const-string v7, "notifications"

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/etsy/android/ui/user/inappnotifications/UpdatesGroupJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$b;

    invoke-virtual {p1, v5}, Lcom/squareup/moshi/JsonReader;->Q(Lcom/squareup/moshi/JsonReader$b;)I

    move-result v5

    if-eq v5, v0, :cond_3

    if-eqz v5, :cond_2

    if-eq v5, v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/etsy/android/ui/user/inappnotifications/UpdatesGroupJsonAdapter;->listOfInAppNotificationAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v7, v7, p1}, Llp/a;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1

    :cond_2
    iget-object v4, p0, Lcom/etsy/android/ui/user/inappnotifications/UpdatesGroupJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    and-int/lit8 v2, v2, -0x2

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->S()V

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->c0()V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->e()V

    const/4 v0, -0x2

    if-ne v2, v0, :cond_6

    new-instance v0, Lcom/etsy/android/ui/user/inappnotifications/UpdatesGroup;

    if-eqz v3, :cond_5

    invoke-direct {v0, v4, v3}, Lcom/etsy/android/ui/user/inappnotifications/UpdatesGroup;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_5
    invoke-static {v7, v7, p1}, Llp/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1

    :cond_6
    iget-object v0, p0, Lcom/etsy/android/ui/user/inappnotifications/UpdatesGroupJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const/4 v5, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x4

    if-nez v0, :cond_7

    const-class v0, Lcom/etsy/android/ui/user/inappnotifications/UpdatesGroup;

    new-array v11, v10, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v9

    const-class v12, Ljava/util/List;

    aput-object v12, v11, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v8

    sget-object v12, Llp/a;->c:Ljava/lang/Class;

    aput-object v12, v11, v5

    invoke-virtual {v0, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/ui/user/inappnotifications/UpdatesGroupJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const-string v11, "UpdatesGroup::class.java\u2026his.constructorRef = it }"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    new-array v10, v10, [Ljava/lang/Object;

    aput-object v4, v10, v9

    if-eqz v3, :cond_8

    aput-object v3, v10, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v10, v8

    aput-object v1, v10, v5

    invoke-virtual {v0, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "localConstructor.newInst\u2026torMarker */ null\n      )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lcom/etsy/android/ui/user/inappnotifications/UpdatesGroup;

    :goto_1
    return-object v0

    :cond_8
    invoke-static {v7, v7, p1}, Llp/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1
.end method

.method public final toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/etsy/android/ui/user/inappnotifications/UpdatesGroup;

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/squareup/moshi/w;->b()Lcom/squareup/moshi/w;

    const-string v0, "heading"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    iget-object v0, p0, Lcom/etsy/android/ui/user/inappnotifications/UpdatesGroupJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    iget-object v1, p2, Lcom/etsy/android/ui/user/inappnotifications/UpdatesGroup;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "notifications"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    iget-object v0, p0, Lcom/etsy/android/ui/user/inappnotifications/UpdatesGroupJsonAdapter;->listOfInAppNotificationAdapter:Lcom/squareup/moshi/JsonAdapter;

    iget-object p2, p2, Lcom/etsy/android/ui/user/inappnotifications/UpdatesGroup;->b:Ljava/util/List;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/squareup/moshi/w;->f()Lcom/squareup/moshi/w;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GeneratedJsonAdapter(UpdatesGroup)"

    return-object v0
.end method
