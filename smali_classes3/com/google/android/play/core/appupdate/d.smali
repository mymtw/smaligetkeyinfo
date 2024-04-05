.class public final Lcom/google/android/play/core/appupdate/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnp/b;
.implements Landroidx/compose/ui/text/font/s;
.implements Lcom/google/android/gms/measurement/internal/c2;
.implements Lcom/google/gson/internal/g;
.implements Lee/a;
.implements Lcom/facebook/internal/FeatureManager$a;


# static fields
.field public static b:Lcom/google/android/play/core/appupdate/e;

.field public static c:[Ljava/lang/String;

.field public static final d:Lcom/google/android/play/core/appupdate/d;

.field public static final synthetic e:Lcom/google/android/play/core/appupdate/d;

.field public static f:Lcom/google/android/play/core/appupdate/d;

.field public static final g:Lcom/google/android/play/core/appupdate/d;

.field public static final h:[I

.field public static final i:[I

.field public static final j:[I

.field public static final k:[I

.field public static final l:[J


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/play/core/appupdate/d;

    invoke-direct {v0}, Lcom/google/android/play/core/appupdate/d;-><init>()V

    sput-object v0, Lcom/google/android/play/core/appupdate/d;->d:Lcom/google/android/play/core/appupdate/d;

    new-instance v0, Lcom/google/android/play/core/appupdate/d;

    invoke-direct {v0}, Lcom/google/android/play/core/appupdate/d;-><init>()V

    sput-object v0, Lcom/google/android/play/core/appupdate/d;->e:Lcom/google/android/play/core/appupdate/d;

    new-instance v0, Lcom/google/android/play/core/appupdate/d;

    invoke-direct {v0}, Lcom/google/android/play/core/appupdate/d;-><init>()V

    sput-object v0, Lcom/google/android/play/core/appupdate/d;->g:Lcom/google/android/play/core/appupdate/d;

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/play/core/appupdate/d;->h:[I

    const/16 v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/play/core/appupdate/d;->i:[I

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/android/play/core/appupdate/d;->j:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/android/play/core/appupdate/d;->k:[I

    const/16 v0, 0x9

    new-array v0, v0, [J

    fill-array-data v0, :array_4

    sput-object v0, Lcom/google/android/play/core/appupdate/d;->l:[J

    return-void

    :array_0
    .array-data 4
        0x7f04003c
        0x7f0402a0
        0x7f0402f9
        0x7f0402fa
    .end array-data

    :array_1
    .array-data 4
        0x7f0400a1
        0x7f0400a2
        0x7f0400a3
        0x7f0400a4
        0x7f0403ec
        0x7f0403ed
        0x7f0403ee
        0x7f0403ef
        0x7f0403f0
        0x7f0403f1
        0x7f0403f2
    .end array-data

    :array_2
    .array-data 4
        0x1010003
        0x10100d0
        0x10100d1
    .end array-data

    :array_3
    .array-data 4
        0x1010003
        0x10100d1
    .end array-data

    :array_4
    .array-data 8
        0x2be1195f08cafb99L    # 2.5016400602366306E-97
        -0x6a0f73507b9a83ddL    # -5.27848393260514E-203
        -0x3507b9a83dcd41efL    # -1.4531635499737842E53
        0x657c232be1195f08L    # 7.297283174828906E180
        -0x7b9a83dcf73507cL
        0x7c232be1195f08caL    # 9.34156735235881E289
        -0x41ee6a0f73507b9bL    # -1.02362256409199E-9
        0x5f08caf84657c232L    # 6.340366030377565E149
        0x784657c232be119L
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/a;
    .locals 2

    const-class v0, Ljava/lang/String;

    const-string v1, "alg"

    invoke-static {p0, v1, v0}, Lkotlin/jvm/internal/n;->l(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/a;->a(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/a;

    move-result-object p0

    return-object p0
.end method

.method public static B([J[J[J)V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [J

    invoke-static {p1}, Lcom/google/android/play/core/appupdate/d;->h([J)[J

    move-result-object p1

    invoke-static {p0, p1, v0}, Lcom/google/android/play/core/appupdate/d;->O([J[J[J)V

    invoke-static {v0, p2}, Lcom/google/android/play/core/appupdate/d;->r([J[J)V

    return-void
.end method

.method public static final C(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "keySet()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, [Ljava/lang/Object;

    const-string v4, "key"

    if-eqz v3, :cond_0

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, [Ljava/lang/Object;

    const/16 v3, 0x3f

    const/4 v4, 0x0

    invoke-static {v2, v4, v4, v3}, Lkotlin/collections/k;->h1([Ljava/lang/Object;Ljava/lang/String;Lkq/l;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of v3, v2, Landroid/os/Bundle;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/os/Bundle;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1, p2}, Lcom/google/android/play/core/appupdate/d;->C(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    goto :goto_0

    :cond_1
    invoke-static {p1, v1}, Landroidx/appcompat/widget/j;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    const-string v2, "null"

    :cond_3
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static D(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;)Ljava/lang/String;
    .locals 2

    const-class v0, Ljava/lang/String;

    const-string v1, "kid"

    invoke-static {p0, v1, v0}, Lkotlin/jvm/internal/n;->l(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static E([J[J)V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [J

    invoke-static {p0, v0}, Lcom/google/android/play/core/appupdate/d;->J([J[J)V

    invoke-static {v0, p1}, Lcom/google/android/play/core/appupdate/d;->r([J[J)V

    return-void
.end method

.method public static F([J[J[J)V
    .locals 6

    const/16 v0, 0x12

    new-array v1, v0, [J

    invoke-static {p1}, Lcom/google/android/play/core/appupdate/d;->h([J)[J

    move-result-object p1

    invoke-static {p0, p1, v1}, Lcom/google/android/play/core/appupdate/d;->O([J[J[J)V

    const/4 p0, 0x0

    :goto_0
    if-ge p0, v0, :cond_0

    aget-wide v2, p2, p0

    aget-wide v4, v1, p0

    xor-long/2addr v2, v4

    aput-wide v2, p2, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final G(Landroid/app/NotificationChannel;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static H(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->byteAt(I)B

    move-result v2

    const/16 v3, 0x22

    if-eq v2, v3, :cond_3

    const/16 v3, 0x27

    if-eq v2, v3, :cond_2

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_0

    const/16 v4, 0x20

    if-lt v2, v4, :cond_0

    const/16 v4, 0x7e

    if-gt v2, v4, :cond_0

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_0
    const-string v2, "\\r"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_1
    const-string v2, "\\f"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_2
    const-string v2, "\\v"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_3
    const-string v2, "\\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_4
    const-string v2, "\\t"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_5
    const-string v2, "\\b"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_6
    const-string v2, "\\a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x7

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v2, "\\\\"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v2, "\\\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v2, "\\\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static I([J[J[J)V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [J

    invoke-static {p0, p1, v0}, Lcom/google/android/play/core/appupdate/d;->O([J[J[J)V

    invoke-static {v0, p2}, Lcom/google/android/play/core/appupdate/d;->r([J[J)V

    return-void
.end method

.method public static J([J[J)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    aget-wide v1, p0, v0

    shl-int/lit8 v3, v0, 0x1

    invoke-static {p1, v3, v1, v2}, Landroidx/activity/h;->z([JIJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static K(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const-class v0, Luf/h;

    sget-object v1, Luf/h;->i:Luf/h$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Luf/h;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Luf/h;->c()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {}, Luf/h;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, "com.facebook.sdk.appEventPreferences"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "anonymousAppDeviceGUID"

    const/4 v5, 0x0

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lmg/a;->b(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    sput-object v2, Luf/h;->g:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_2
    invoke-static {v0, v2}, Lmg/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {}, Luf/h;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "XZ"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lmg/a;->b(Ljava/lang/Object;)Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    :try_start_3
    sput-object v2, Luf/h;->g:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {v0, v2}, Lmg/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_1
    const-string v0, "com.facebook.sdk.appEventPreferences"

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "anonymousAppDeviceGUID"

    invoke-static {}, Luf/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    sget-object p0, Lkotlin/m;->a:Lkotlin/m;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v1

    goto :goto_2

    :catchall_2
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_3
    :goto_2
    invoke-static {}, Luf/h;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    return-object p0

    :cond_4
    const-string p0, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final L(Landroid/os/Bundle;)Ljava/lang/Long;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shop_id"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    move-object v1, p0

    check-cast v1, Ljava/lang/Long;

    goto :goto_2

    :cond_2
    instance-of v0, p0, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getIdAsLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_3
    :goto_2
    return-object v1
.end method

.method public static final M(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static N(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;)Ljava/util/LinkedList;
    .locals 2

    const-class v0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONArray;

    const-string v1, "x5c"

    invoke-static {p0, v1, v0}, Lkotlin/jvm/internal/n;->l(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONArray;

    invoke-static {p0}, Landroidx/activity/h;->v(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONArray;)Ljava/util/LinkedList;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static O([J[J[J)V
    .locals 21

    const/16 v0, 0x38

    move v1, v0

    :goto_0
    const/16 v2, 0x8

    const-wide/16 v3, 0x0

    const/16 v5, 0x10

    const/4 v6, -0x8

    const/4 v7, 0x0

    const/16 v8, 0x9

    if-ltz v1, :cond_3

    const/4 v9, 0x1

    :goto_1
    if-ge v9, v8, :cond_1

    aget-wide v10, p0, v9

    ushr-long/2addr v10, v1

    long-to-int v10, v10

    and-int/lit8 v11, v10, 0xf

    ushr-int/lit8 v10, v10, 0x4

    and-int/lit8 v10, v10, 0xf

    mul-int/2addr v11, v8

    add-int/2addr v10, v5

    mul-int/2addr v10, v8

    add-int/lit8 v12, v9, -0x1

    move v13, v7

    :goto_2
    if-ge v13, v8, :cond_0

    add-int v14, v12, v13

    aget-wide v15, p2, v14

    add-int v17, v11, v13

    aget-wide v17, p1, v17

    add-int v19, v10, v13

    aget-wide v19, p1, v19

    xor-long v17, v17, v19

    xor-long v15, v15, v17

    aput-wide v15, p2, v14

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v9, v9, 0x2

    goto :goto_1

    :cond_1
    move v8, v7

    :goto_3
    if-ge v8, v5, :cond_2

    add-int v9, v7, v8

    aget-wide v10, p2, v9

    shl-long v12, v10, v2

    ushr-long/2addr v3, v6

    or-long/2addr v3, v12

    aput-wide v3, p2, v9

    add-int/lit8 v8, v8, 0x1

    move-wide v3, v10

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, -0x8

    goto :goto_0

    :cond_3
    :goto_4
    if-ltz v0, :cond_7

    move v1, v7

    :goto_5
    if-ge v1, v8, :cond_5

    aget-wide v9, p0, v1

    ushr-long/2addr v9, v0

    long-to-int v9, v9

    and-int/lit8 v10, v9, 0xf

    ushr-int/lit8 v9, v9, 0x4

    and-int/lit8 v9, v9, 0xf

    mul-int/2addr v10, v8

    add-int/2addr v9, v5

    mul-int/2addr v9, v8

    move v11, v7

    :goto_6
    if-ge v11, v8, :cond_4

    add-int v12, v1, v11

    aget-wide v13, p2, v12

    add-int v15, v10, v11

    aget-wide v15, p1, v15

    add-int v17, v9, v11

    aget-wide v17, p1, v17

    xor-long v15, v15, v17

    xor-long/2addr v13, v15

    aput-wide v13, p2, v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_4
    add-int/lit8 v1, v1, 0x2

    goto :goto_5

    :cond_5
    if-lez v0, :cond_6

    const/16 v1, 0x12

    move-wide v10, v3

    move v9, v7

    :goto_7
    if-ge v9, v1, :cond_6

    add-int v12, v7, v9

    aget-wide v13, p2, v12

    shl-long v15, v13, v2

    ushr-long/2addr v10, v6

    or-long/2addr v10, v15

    aput-wide v10, p2, v12

    add-int/lit8 v9, v9, 0x1

    move-wide v10, v13

    goto :goto_7

    :cond_6
    add-int/lit8 v0, v0, -0x8

    goto :goto_4

    :cond_7
    return-void
.end method

.method public static P(D)Z
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    move-result p0

    const/16 p1, 0x3ff

    if-gt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final Q(Landroidx/compose/ui/input/pointer/p;J)Z
    .locals 3

    const-string v0, "$this$isOutOfBounds"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/p;->c:J

    invoke-static {v0, v1}, Ly/c;->c(J)F

    move-result p0

    invoke-static {v0, v1}, Ly/c;->d(J)F

    move-result v0

    const/16 v1, 0x20

    shr-long v1, p1, v1

    long-to-int v1, v1

    invoke-static {p1, p2}, Lm0/i;->b(J)I

    move-result p1

    const/4 p2, 0x0

    cmpg-float v2, p0, p2

    if-ltz v2, :cond_1

    int-to-float v1, v1

    cmpl-float p0, p0, v1

    if-gtz p0, :cond_1

    cmpg-float p0, v0, p2

    if-ltz p0, :cond_1

    int-to-float p0, p1

    cmpl-float p0, v0, p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final R(Landroidx/compose/ui/input/pointer/p;JJ)Z
    .locals 6

    const-string v0, "$this$isOutOfBounds"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroidx/compose/ui/input/pointer/p;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-static {p0, p1, p2}, Lcom/google/android/play/core/appupdate/d;->Q(Landroidx/compose/ui/input/pointer/p;J)Z

    move-result p0

    return p0

    :cond_1
    iget-wide v3, p0, Landroidx/compose/ui/input/pointer/p;->c:J

    invoke-static {v3, v4}, Ly/c;->c(J)F

    move-result p0

    invoke-static {v3, v4}, Ly/c;->d(J)F

    move-result v0

    invoke-static {p3, p4}, Ly/f;->d(J)F

    move-result v3

    neg-float v3, v3

    const/16 v4, 0x20

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-float v4, v4

    invoke-static {p3, p4}, Ly/f;->d(J)F

    move-result v5

    add-float/2addr v5, v4

    invoke-static {p3, p4}, Ly/f;->b(J)F

    move-result v4

    neg-float v4, v4

    invoke-static {p1, p2}, Lm0/i;->b(J)I

    move-result p1

    int-to-float p1, p1

    invoke-static {p3, p4}, Ly/f;->b(J)F

    move-result p2

    add-float/2addr p2, p1

    cmpg-float p1, p0, v3

    if-ltz p1, :cond_2

    cmpl-float p0, p0, v5

    if-gtz p0, :cond_2

    cmpg-float p0, v0, v4

    if-ltz p0, :cond_2

    cmpl-float p0, v0, p2

    if-lez p0, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    return v1
.end method

.method public static final S(Lx0/c;)Landroidx/compose/ui/graphics/m;
    .locals 4

    iget-object v0, p0, Lx0/c;->a:Landroid/graphics/Shader;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-nez v3, :cond_2

    iget v3, p0, Lx0/c;->c:I

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    :goto_1
    const/4 v2, 0x0

    if-eqz v1, :cond_4

    if-eqz v0, :cond_3

    new-instance v2, Landroidx/compose/ui/graphics/n;

    invoke-direct {v2, v0}, Landroidx/compose/ui/graphics/n;-><init>(Landroid/graphics/Shader;)V

    goto :goto_2

    :cond_3
    new-instance v2, Landroidx/compose/ui/graphics/l0;

    iget p0, p0, Lx0/c;->c:I

    invoke-static {p0}, Lnj/b;->b(I)J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/graphics/l0;-><init>(J)V

    :cond_4
    :goto_2
    return-object v2
.end method

.method public static final T(Ljava/lang/String;)I
    .locals 2

    invoke-static {p0}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x23

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static final U(Landroidx/compose/ui/input/pointer/p;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/play/core/appupdate/d;->V(Landroidx/compose/ui/input/pointer/p;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final V(Landroidx/compose/ui/input/pointer/p;Z)J
    .locals 4

    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/p;->f:J

    iget-wide v2, p0, Landroidx/compose/ui/input/pointer/p;->c:J

    invoke-static {v2, v3, v0, v1}, Ly/c;->e(JJ)J

    move-result-wide v0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/p;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Ly/c;->e:I

    sget-wide v0, Ly/c;->b:J

    :cond_0
    return-wide v0
.end method

.method public static final W(Lokio/SegmentedByteString;I)I
    .locals 4

    const-string v0, "$this$segment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object p0

    array-length p0, p0

    const-string v1, "$this$binarySearch"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, p0, :cond_1

    add-int v2, v1, p0

    ushr-int/lit8 v2, v2, 0x1

    aget v3, v0, v2

    if-ge v3, p1, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_0
    if-le v3, p1, :cond_2

    add-int/lit8 p0, v2, -0x1

    goto :goto_0

    :cond_1
    neg-int p0, v1

    add-int/lit8 v2, p0, -0x1

    :cond_2
    if-ltz v2, :cond_3

    goto :goto_1

    :cond_3
    not-int v2, v2

    :goto_1
    return v2
.end method

.method public static final X(I)Landroid/graphics/Bitmap$Config;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_4

    :cond_1
    if-ne p0, v1, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    if-eqz v2, :cond_3

    sget-object p0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    goto :goto_4

    :cond_3
    const/4 v2, 0x2

    if-ne p0, v2, :cond_4

    move v2, v1

    goto :goto_2

    :cond_4
    move v2, v0

    :goto_2
    if-eqz v2, :cond_5

    sget-object p0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_4

    :cond_5
    const/4 v2, 0x3

    if-ne p0, v2, :cond_6

    move v2, v1

    goto :goto_3

    :cond_6
    move v2, v0

    :goto_3
    if-eqz v2, :cond_7

    sget-object p0, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    goto :goto_4

    :cond_7
    const/4 v2, 0x4

    if-ne p0, v2, :cond_8

    move v0, v1

    :cond_8
    if-eqz v0, :cond_9

    sget-object p0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    goto :goto_4

    :cond_9
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_4
    return-object p0
.end method

.method public static final Y(Landroid/os/Bundle;)Ljava/util/Map;
    .locals 5

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/collections/b0;->p0()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "keySet()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v4, "key"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lkotlin/collections/b0;->y0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, ":"

    invoke-static {v1, p0, v0, p1}, Landroid/support/v4/media/b;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/d;
    .locals 2

    :try_start_0
    const-string v0, "kty"

    const-class v1, Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lkotlin/jvm/internal/n;->l(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/d;->a(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/d;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/text/ParseException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public static a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v0

    add-int/2addr v3, v1

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, ":"

    invoke-static {v2, p0, v0, p1, v0}, Landroidx/compose/animation/c;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b0(II[B)Z
    .locals 6

    :goto_0
    if-ge p0, p1, :cond_0

    aget-byte v0, p2, p0

    if-ltz v0, :cond_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-lt p0, p1, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    if-lt p0, p1, :cond_2

    :goto_2
    move p0, v0

    goto/16 :goto_4

    :cond_2
    add-int/lit8 v1, p0, 0x1

    aget-byte p0, p2, p0

    if-gez p0, :cond_c

    const/16 v2, -0x20

    const/16 v3, -0x41

    if-ge p0, v2, :cond_3

    if-ge v1, p1, :cond_a

    const/16 v2, -0x3e

    if-lt p0, v2, :cond_9

    add-int/lit8 p0, v1, 0x1

    aget-byte v1, p2, v1

    if-le v1, v3, :cond_1

    goto :goto_3

    :cond_3
    const/16 v4, -0x10

    if-ge p0, v4, :cond_7

    add-int/lit8 v4, p1, -0x1

    if-lt v1, v4, :cond_4

    invoke-static {v1, p1, p2}, Lcom/google/android/gms/internal/measurement/y7;->a(II[B)I

    move-result p0

    goto :goto_4

    :cond_4
    add-int/lit8 v4, v1, 0x1

    aget-byte v1, p2, v1

    if-gt v1, v3, :cond_9

    const/16 v5, -0x60

    if-ne p0, v2, :cond_5

    if-lt v1, v5, :cond_9

    :cond_5
    const/16 v2, -0x13

    if-ne p0, v2, :cond_6

    if-ge v1, v5, :cond_9

    :cond_6
    add-int/lit8 p0, v4, 0x1

    aget-byte v1, p2, v4

    if-le v1, v3, :cond_1

    goto :goto_3

    :cond_7
    add-int/lit8 v2, p1, -0x2

    if-lt v1, v2, :cond_8

    invoke-static {v1, p1, p2}, Lcom/google/android/gms/internal/measurement/y7;->a(II[B)I

    move-result p0

    goto :goto_4

    :cond_8
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, p2, v1

    if-gt v1, v3, :cond_9

    shl-int/lit8 p0, p0, 0x1c

    add-int/lit8 v1, v1, 0x70

    add-int/2addr v1, p0

    shr-int/lit8 p0, v1, 0x1e

    if-nez p0, :cond_9

    add-int/lit8 p0, v2, 0x1

    aget-byte v1, p2, v2

    if-gt v1, v3, :cond_9

    add-int/lit8 v1, p0, 0x1

    aget-byte p0, p2, p0

    if-le p0, v3, :cond_c

    :cond_9
    :goto_3
    const/4 p0, -0x1

    :cond_a
    :goto_4
    if-nez p0, :cond_b

    const/4 v0, 0x1

    :cond_b
    return v0

    :cond_c
    move p0, v1

    goto :goto_1
.end method

.method public static c(Ljava/lang/String;)Lo6/b;
    .locals 9

    sget-object v0, Lx5/b;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lx5/b;->b:Ljava/util/Hashtable;

    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr5/g0;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    :try_start_0
    new-instance v0, Lt5/a;

    invoke-direct {v0, p0}, Lt5/a;-><init>(Ljava/lang/String;)V

    sget-object v2, Lx5/b;->b:Ljava/util/Hashtable;

    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr5/g0;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    return-object v1

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    return-object v1

    :cond_2
    new-instance v1, Lo6/b;

    iget-object v4, v0, Lr5/g0;->f:Lp6/c;

    iget-object v5, v0, Lr5/g0;->h:Lp6/e;

    iget-object v6, v0, Lr5/g0;->i:Ljava/math/BigInteger;

    iget-object v7, v0, Lr5/g0;->j:Ljava/math/BigInteger;

    invoke-virtual {v0}, Lr5/g0;->b()[B

    move-result-object v8

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lo6/b;-><init>(Ljava/lang/String;Lp6/c;Lp6/e;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v1
.end method

.method public static d([JI)V
    .locals 11

    add-int/lit8 v0, p1, 0x8

    aget-wide v1, p0, v0

    const/16 v3, 0x3b

    ushr-long v3, v1, v3

    aget-wide v5, p0, p1

    const/4 v7, 0x2

    shl-long v7, v3, v7

    xor-long/2addr v7, v3

    const/4 v9, 0x5

    shl-long v9, v3, v9

    xor-long/2addr v7, v9

    const/16 v9, 0xa

    shl-long/2addr v3, v9

    xor-long/2addr v3, v7

    xor-long/2addr v3, v5

    aput-wide v3, p0, p1

    const-wide v3, 0x7ffffffffffffffL

    and-long/2addr v1, v3

    aput-wide v1, p0, v0

    return-void
.end method

.method public static e([JI[J)V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [J

    invoke-static {p0, v0}, Lcom/google/android/play/core/appupdate/d;->J([J[J)V

    :goto_0
    invoke-static {v0, p2}, Lcom/google/android/play/core/appupdate/d;->r([J[J)V

    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_0

    invoke-static {p2, v0}, Lcom/google/android/play/core/appupdate/d;->J([J[J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static g([J[J[J)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static h([J)[J
    .locals 14

    const/16 v0, 0x120

    new-array v0, v0, [J

    const/4 v1, 0x0

    const/16 v2, 0x9

    invoke-static {p0, v1, v0, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p0, 0x7

    move v3, v1

    :goto_0
    const-wide/16 v4, 0x0

    if-lez p0, :cond_2

    add-int/lit8 v3, v3, 0x12

    ushr-int/lit8 v6, v3, 0x1

    move v7, v1

    :goto_1
    const/16 v8, 0x3f

    if-ge v7, v2, :cond_0

    add-int v9, v6, v7

    aget-wide v9, v0, v9

    add-int v11, v3, v7

    const/4 v12, 0x1

    shl-long v12, v9, v12

    ushr-long/2addr v4, v8

    or-long/2addr v4, v12

    aput-wide v4, v0, v11

    add-int/lit8 v7, v7, 0x1

    move-wide v4, v9

    goto :goto_1

    :cond_0
    invoke-static {v0, v3}, Lcom/google/android/play/core/appupdate/d;->d([JI)V

    add-int/lit8 v4, v3, 0x9

    move v5, v1

    :goto_2
    if-ge v5, v2, :cond_1

    add-int v6, v4, v5

    add-int v7, v2, v5

    aget-wide v7, v0, v7

    add-int v9, v3, v5

    aget-wide v9, v0, v9

    xor-long/2addr v7, v9

    aput-wide v7, v0, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x4

    move v2, v1

    :goto_3
    const/16 v3, 0x90

    if-ge v2, v3, :cond_3

    add-int v6, v1, v2

    aget-wide v6, v0, v6

    add-int/2addr v3, v2

    shl-long v8, v6, p0

    const/4 v10, -0x4

    ushr-long/2addr v4, v10

    or-long/2addr v4, v8

    aput-wide v4, v0, v3

    add-int/lit8 v2, v2, 0x1

    move-wide v4, v6

    goto :goto_3

    :cond_3
    return-object v0
.end method

.method public static final j(Landroidx/compose/ui/graphics/x;)Landroid/graphics/Bitmap;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Landroidx/compose/ui/graphics/d;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/ui/graphics/d;

    iget-object p0, p0, Landroidx/compose/ui/graphics/d;->a:Landroid/graphics/Bitmap;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unable to obtain android.graphics.Bitmap"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/e;
    .locals 2

    const-class v0, Ljava/lang/String;

    const-string v1, "use"

    invoke-static {p0, v1, v0}, Lkotlin/jvm/internal/n;->l(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/e;->a(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/e;

    move-result-object p0

    return-object p0
.end method

.method public static m([J[J[J)V
    .locals 7

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    aget-wide v1, p2, v0

    aget-wide v3, p0, v0

    aget-wide v5, p1, v0

    xor-long/2addr v3, v5

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static p([B)Ljava/util/ArrayList;
    .locals 7

    const/16 v0, 0xb

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x8

    shl-int/2addr v0, v1

    const/16 v2, 0xa

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    int-to-long v2, v0

    const-wide/32 v4, 0x3b9aca00

    mul-long/2addr v2, v4

    const-wide/32 v4, 0xbb80

    div-long/2addr v2, v4

    const-wide/32 v4, 0x4c4b400

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x3

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static q(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;)Ljava/util/Set;
    .locals 1

    const-string v0, "key_ops"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h0(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/c;->a(Ljava/util/List;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static r([J[J)V
    .locals 19

    const/16 v0, 0x9

    aget-wide v0, p0, v0

    const/16 v2, 0x11

    aget-wide v2, p0, v2

    const/16 v4, 0x3b

    ushr-long v5, v2, v4

    xor-long/2addr v0, v5

    const/16 v5, 0x39

    ushr-long v6, v2, v5

    xor-long/2addr v0, v6

    const/16 v6, 0x36

    ushr-long v7, v2, v6

    xor-long/2addr v0, v7

    const/16 v7, 0x31

    ushr-long v8, v2, v7

    xor-long/2addr v0, v8

    const/16 v8, 0x8

    aget-wide v9, p0, v8

    const/4 v11, 0x5

    shl-long v12, v2, v11

    xor-long/2addr v9, v12

    const/4 v12, 0x7

    shl-long v13, v2, v12

    xor-long/2addr v9, v13

    const/16 v13, 0xa

    shl-long v14, v2, v13

    xor-long/2addr v9, v14

    const/16 v14, 0xf

    shl-long/2addr v2, v14

    xor-long/2addr v2, v9

    const/16 v9, 0x10

    :goto_0
    if-lt v9, v13, :cond_0

    aget-wide v15, p0, v9

    add-int/lit8 v10, v9, -0x8

    ushr-long v17, v15, v4

    xor-long v2, v2, v17

    ushr-long v17, v15, v5

    xor-long v2, v2, v17

    ushr-long v17, v15, v6

    xor-long v2, v2, v17

    ushr-long v17, v15, v7

    xor-long v2, v2, v17

    aput-wide v2, p1, v10

    add-int/lit8 v2, v9, -0x9

    aget-wide v2, p0, v2

    shl-long v17, v15, v11

    xor-long v2, v2, v17

    shl-long v17, v15, v12

    xor-long v2, v2, v17

    shl-long v17, v15, v13

    xor-long v2, v2, v17

    shl-long/2addr v15, v14

    xor-long/2addr v2, v15

    add-int/lit8 v9, v9, -0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    ushr-long v15, v0, v4

    xor-long/2addr v2, v15

    ushr-long v15, v0, v5

    xor-long/2addr v2, v15

    ushr-long v5, v0, v6

    xor-long/2addr v2, v5

    ushr-long v5, v0, v7

    xor-long/2addr v2, v5

    aput-wide v2, p1, v9

    const/4 v2, 0x0

    aget-wide v5, p0, v2

    shl-long v9, v0, v11

    xor-long/2addr v5, v9

    shl-long v9, v0, v12

    xor-long/2addr v5, v9

    shl-long v9, v0, v13

    xor-long/2addr v5, v9

    shl-long/2addr v0, v14

    xor-long/2addr v0, v5

    aget-wide v5, p1, v8

    ushr-long v3, v5, v4

    xor-long/2addr v0, v3

    const/4 v7, 0x2

    shl-long v9, v3, v7

    xor-long/2addr v0, v9

    shl-long v9, v3, v11

    xor-long/2addr v0, v9

    shl-long/2addr v3, v13

    xor-long/2addr v0, v3

    aput-wide v0, p1, v2

    const-wide v0, 0x7ffffffffffffffL

    and-long/2addr v0, v5

    aput-wide v0, p1, v8

    return-void
.end method

.method public static final s(Landroidx/compose/ui/input/pointer/p;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/p;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/p;->g:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Landroidx/compose/ui/input/pointer/p;->d:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final t(Landroidx/compose/ui/input/pointer/p;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/p;->g:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Landroidx/compose/ui/input/pointer/p;->d:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final u(Landroidx/compose/ui/input/pointer/p;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/p;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/p;->g:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Landroidx/compose/ui/input/pointer/p;->d:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final v(Landroidx/compose/ui/input/pointer/p;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/p;->g:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Landroidx/compose/ui/input/pointer/p;->d:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final w(II)V
    .locals 3

    if-ltz p0, :cond_0

    if-ge p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index: "

    const-string v2, ", size: "

    invoke-static {v1, p0, v2, p1}, Landroid/support/v4/media/session/d;->e(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final x(II)V
    .locals 3

    if-ltz p0, :cond_0

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index: "

    const-string v2, ", size: "

    invoke-static {v1, p0, v2, p1}, Landroid/support/v4/media/session/d;->e(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final y(III)V
    .locals 4

    const-string v0, "fromIndex: "

    if-ltz p0, :cond_1

    if-gt p1, p2, :cond_1

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v1, " > toIndex: "

    invoke-static {v0, p0, v1, p1}, Landroid/support/v4/media/session/d;->e(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, ", toIndex: "

    const-string v3, ", size: "

    invoke-static {v0, p0, v2, p1, v3}, Landroidx/compose/animation/h;->g(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static z(Ljava/lang/String;Landroidx/compose/ui/text/font/m;I)Landroid/graphics/Typeface;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_3

    sget-object v2, Landroidx/compose/ui/text/font/m;->g:Landroidx/compose/ui/text/font/m;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v0

    :goto_2
    if-eqz v2, :cond_3

    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const-string p1, "DEFAULT"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_3
    invoke-static {p1, p2}, Landroidx/activity/h;->b0(Landroidx/compose/ui/text/font/m;I)I

    move-result p1

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    move v0, v1

    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p0

    const-string p1, "{\n            Typeface.d\u2026le(targetStyle)\n        }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    const-string p1, "{\n            Typeface.c\u2026y, targetStyle)\n        }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    return-object p0
.end method


# virtual methods
.method public b(Landroidx/compose/ui/text/font/n;Landroidx/compose/ui/text/font/m;I)Landroid/graphics/Typeface;
    .locals 6

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fontWeight"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Landroidx/compose/ui/text/font/n;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p2, Landroidx/compose/ui/text/font/m;->b:I

    div-int/lit8 v0, v0, 0x64

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v0, :cond_0

    if-ge v0, v2, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    if-eqz v5, :cond_1

    const-string v0, "-thin"

    invoke-static {v1, v0}, Landroidx/appcompat/widget/j;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_1
    const/4 v5, 0x4

    if-gt v2, v0, :cond_2

    if-ge v0, v5, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    if-eqz v2, :cond_3

    const-string v0, "-light"

    invoke-static {v1, v0}, Landroidx/appcompat/widget/j;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_3
    if-ne v0, v5, :cond_4

    goto :goto_4

    :cond_4
    const/4 v2, 0x5

    if-ne v0, v2, :cond_5

    const-string v0, "-medium"

    invoke-static {v1, v0}, Landroidx/appcompat/widget/j;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_5
    const/4 v2, 0x6

    const/16 v5, 0x8

    if-gt v2, v0, :cond_6

    if-ge v0, v5, :cond_6

    move v2, v4

    goto :goto_2

    :cond_6
    move v2, v3

    :goto_2
    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    if-gt v5, v0, :cond_8

    const/16 v2, 0xb

    if-ge v0, v2, :cond_8

    move v0, v4

    goto :goto_3

    :cond_8
    move v0, v3

    :goto_3
    if-eqz v0, :cond_9

    const-string v0, "-black"

    invoke-static {v1, v0}, Landroidx/appcompat/widget/j;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_9
    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    move v0, v4

    goto :goto_5

    :cond_a
    move v0, v3

    :goto_5
    const/4 v2, 0x0

    if-eqz v0, :cond_b

    goto :goto_6

    :cond_b
    invoke-static {v1, p2, p3}, Lcom/google/android/play/core/appupdate/d;->z(Ljava/lang/String;Landroidx/compose/ui/text/font/m;I)Landroid/graphics/Typeface;

    move-result-object v0

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {p2, p3}, Landroidx/activity/h;->b0(Landroidx/compose/ui/text/font/m;I)I

    move-result v5

    invoke-static {v1, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-static {v2, p2, p3}, Lcom/google/android/play/core/appupdate/d;->z(Ljava/lang/String;Landroidx/compose/ui/text/font/m;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    move v3, v4

    :cond_c
    if-eqz v3, :cond_d

    move-object v2, v0

    :cond_d
    :goto_6
    if-nez v2, :cond_e

    iget-object p1, p1, Landroidx/compose/ui/text/font/n;->c:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lcom/google/android/play/core/appupdate/d;->z(Ljava/lang/String;Landroidx/compose/ui/text/font/m;I)Landroid/graphics/Typeface;

    move-result-object v2

    :cond_e
    return-object v2
.end method

.method public f(Landroidx/compose/ui/text/font/m;I)Landroid/graphics/Typeface;
    .locals 1

    const-string v0, "fontWeight"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0, p1, p2}, Lcom/google/android/play/core/appupdate/d;->z(Ljava/lang/String;Landroidx/compose/ui/text/font/m;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object v0
.end method

.method public k(Lcom/etsy/android/ui/navigation/keys/FragmentNavigationKey;Z)Ljava/util/ArrayList;
    .locals 7

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p2, :cond_0

    new-instance p2, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/YouKey;

    invoke-interface {p1}, Lcom/etsy/android/ui/navigation/keys/FragmentNavigationKey;->getReferrer()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/YouKey;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SettingsKey;

    invoke-interface {p1}, Lcom/etsy/android/ui/navigation/keys/FragmentNavigationKey;->getReferrer()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SettingsKey;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public n(Z)V
    .locals 6

    if-eqz p1, :cond_6

    sget-object p1, Ltf/j;->a:Ljava/lang/String;

    invoke-static {}, Ltf/y;->c()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lhg/i0;->z()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_4

    :cond_0
    invoke-static {}, Lfn/b;->X()Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    sget-object v1, Lng/b;->a:Lng/b;

    invoke-virtual {p1, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    const-string v1, "reportDir.listFiles { di\u2026OR_REPORT_PREFIX)))\n    }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-array p1, v0, [Ljava/io/File;

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p1

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_4

    aget-object v4, p1, v3

    new-instance v5, Lng/a;

    invoke-direct {v5, v4}, Lng/a;-><init>(Ljava/io/File;)V

    iget-object v4, v5, Lng/a;->b:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v4, v5, Lng/a;->c:Ljava/lang/Long;

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    move v4, v0

    :goto_2
    if-eqz v4, :cond_3

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    sget-object p1, Lng/c;->b:Lng/c;

    invoke-static {v1, p1}, Lkotlin/collections/p;->I0(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    const/16 v2, 0x3e8

    if-ge v0, v2, :cond_5

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    new-instance v0, Lng/d;

    invoke-direct {v0, v1}, Lng/d;-><init>(Ljava/util/ArrayList;)V

    const-string v1, "error_reports"

    invoke-static {v1, p1, v0}, Lfn/b;->l0(Ljava/lang/String;Lorg/json/JSONArray;Lcom/facebook/GraphRequest$b;)V

    :cond_6
    :goto_4
    return-void
.end method

.method public o()I
    .locals 1

    const v0, 0x7f0b0667

    return v0
.end method

.method public zza()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/google/android/gms/measurement/internal/e2;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/l8;->c:Lcom/google/android/gms/internal/measurement/l8;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l8;->a()Lcom/google/android/gms/internal/measurement/m8;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/m8;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
