.class public Lcom/google/android/gms/common/util/HttpUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field private static final zza:Ljava/util/regex/Pattern;

.field private static final zzb:Ljava/util/regex/Pattern;

.field private static final zzc:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "^(25[0-5]|2[0-4]\\d|[0-1]?\\d?\\d)(\\.(25[0-5]|2[0-4]\\d|[0-1]?\\d?\\d)){3}$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/util/HttpUtils;->zza:Ljava/util/regex/Pattern;

    const-string v0, "^(?:[0-9a-fA-F]{1,4}:){7}[0-9a-fA-F]{1,4}$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/util/HttpUtils;->zzb:Ljava/util/regex/Pattern;

    const-string v0, "^((?:[0-9A-Fa-f]{1,4}(?::[0-9A-Fa-f]{1,4})*)?)::((?:[0-9A-Fa-f]{1,4}(?::[0-9A-Fa-f]{1,4})*)?)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/util/HttpUtils;->zzc:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parse(Ljava/net/URI;Ljava/lang/String;)Ljava/util/Map;
    .locals 8
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x3d

    new-instance v2, Lcom/google/android/gms/internal/common/h;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/common/h;-><init>(C)V

    new-instance v1, Lcom/google/android/gms/internal/common/m;

    new-instance v3, Landroidx/compose/ui/text/font/p;

    invoke-direct {v3, v2}, Landroidx/compose/ui/text/font/p;-><init>(Ljava/lang/Object;)V

    sget-object v2, Lcom/google/android/gms/internal/common/j;->c:Lcom/google/android/gms/internal/common/j;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Lcom/google/android/gms/internal/common/m;-><init>(Landroidx/compose/ui/text/font/p;ZLandroidx/preference/b;)V

    const/16 v3, 0x26

    new-instance v5, Lcom/google/android/gms/internal/common/h;

    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/common/h;-><init>(C)V

    new-instance v3, Landroidx/compose/ui/text/font/p;

    invoke-direct {v3, v5}, Landroidx/compose/ui/text/font/p;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lcom/google/android/gms/internal/common/m;

    const/4 v6, 0x1

    invoke-direct {v5, v3, v6, v2}, Lcom/google/android/gms/internal/common/m;-><init>(Landroidx/compose/ui/text/font/p;ZLandroidx/preference/b;)V

    iget-object v2, v5, Lcom/google/android/gms/internal/common/m;->c:Landroidx/compose/ui/text/font/p;

    new-instance v3, Lcom/google/android/gms/internal/common/k;

    invoke-direct {v3, v2, v5, p0}, Lcom/google/android/gms/internal/common/k;-><init>(Landroidx/compose/ui/text/font/p;Lcom/google/android/gms/internal/common/m;Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/common/l;->a()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/common/l;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcom/google/android/gms/internal/common/m;->c:Landroidx/compose/ui/text/font/p;

    new-instance v5, Lcom/google/android/gms/internal/common/k;

    invoke-direct {v5, v2, v1, p0}, Lcom/google/android/gms/internal/common/k;-><init>(Landroidx/compose/ui/text/font/p;Lcom/google/android/gms/internal/common/m;Ljava/lang/CharSequence;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/common/l;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/common/l;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x2

    if-gt v2, v5, :cond_2

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/google/android/gms/common/util/HttpUtils;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v5, :cond_1

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/google/android/gms/common/util/HttpUtils;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_1
    const/4 p0, 0x0

    :goto_2
    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bad parameter"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-object v0
.end method

.method private static zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "ISO-8859-1"

    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
