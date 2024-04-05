.class public final Landroidx/datastore/preferences/core/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/core/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/core/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/datastore/core/j<",
        "Landroidx/datastore/preferences/core/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Landroidx/datastore/preferences/core/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/datastore/preferences/core/c;

    invoke-direct {v0}, Landroidx/datastore/preferences/core/c;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/core/c;->a:Landroidx/datastore/preferences/core/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/datastore/preferences/core/MutablePreferences;
    .locals 2

    new-instance v0, Landroidx/datastore/preferences/core/MutablePreferences;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Landroidx/datastore/preferences/core/MutablePreferences;-><init>(ZI)V

    return-object v0
.end method

.method public final b(Ljava/io/FileInputStream;)Landroidx/datastore/preferences/core/MutablePreferences;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Landroidx/datastore/core/CorruptionException;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Landroidx/datastore/preferences/d;->v(Ljava/io/FileInputStream;)Landroidx/datastore/preferences/d;

    move-result-object p1
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    new-array v1, v0, [Landroidx/datastore/preferences/core/b$b;

    new-instance v2, Landroidx/datastore/preferences/core/MutablePreferences;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Landroidx/datastore/preferences/core/MutablePreferences;-><init>(ZI)V

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/datastore/preferences/core/b$b;

    const-string v4, "pairs"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/datastore/preferences/core/MutablePreferences;->c()V

    array-length v4, v1

    const/4 v5, 0x0

    if-gtz v4, :cond_2

    invoke-virtual {p1}, Landroidx/datastore/preferences/d;->t()Ljava/util/Map;

    move-result-object p1

    const-string v0, "preferencesProto.preferencesMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$Value;

    const-string v4, "name"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "value"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/datastore/preferences/PreferencesProto$Value;->H()Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v4, -0x1

    goto :goto_1

    :cond_0
    sget-object v6, Landroidx/datastore/preferences/core/c$a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v6, v4

    :goto_1
    const/4 v6, 0x2

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_1
    new-instance p1, Landroidx/datastore/core/CorruptionException;

    const-string v0, "Value not set."

    invoke-direct {p1, v0, v5, v6, v5}, Landroidx/datastore/core/CorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    :pswitch_2
    new-instance v4, Landroidx/datastore/preferences/core/b$a;

    invoke-direct {v4, v1}, Landroidx/datastore/preferences/core/b$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/datastore/preferences/PreferencesProto$Value;->G()Landroidx/datastore/preferences/e;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/e;->u()Landroidx/datastore/preferences/protobuf/w$d;

    move-result-object v0

    const-string v1, "value.stringSet.stringsList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/t;->t1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Landroidx/datastore/preferences/core/MutablePreferences;->d(Landroidx/datastore/preferences/core/b$a;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    new-instance v4, Landroidx/datastore/preferences/core/b$a;

    invoke-direct {v4, v1}, Landroidx/datastore/preferences/core/b$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/datastore/preferences/PreferencesProto$Value;->F()Ljava/lang/String;

    move-result-object v0

    const-string v1, "value.string"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v0}, Landroidx/datastore/preferences/core/MutablePreferences;->d(Landroidx/datastore/preferences/core/b$a;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    new-instance v4, Landroidx/datastore/preferences/core/b$a;

    invoke-direct {v4, v1}, Landroidx/datastore/preferences/core/b$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/datastore/preferences/PreferencesProto$Value;->E()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Landroidx/datastore/preferences/core/MutablePreferences;->d(Landroidx/datastore/preferences/core/b$a;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_5
    new-instance v4, Landroidx/datastore/preferences/core/b$a;

    invoke-direct {v4, v1}, Landroidx/datastore/preferences/core/b$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/datastore/preferences/PreferencesProto$Value;->D()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Landroidx/datastore/preferences/core/MutablePreferences;->d(Landroidx/datastore/preferences/core/b$a;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_6
    new-instance v4, Landroidx/datastore/preferences/core/b$a;

    invoke-direct {v4, v1}, Landroidx/datastore/preferences/core/b$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/datastore/preferences/PreferencesProto$Value;->B()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Landroidx/datastore/preferences/core/MutablePreferences;->d(Landroidx/datastore/preferences/core/b$a;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_7
    new-instance v4, Landroidx/datastore/preferences/core/b$a;

    invoke-direct {v4, v1}, Landroidx/datastore/preferences/core/b$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/datastore/preferences/PreferencesProto$Value;->C()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Landroidx/datastore/preferences/core/MutablePreferences;->d(Landroidx/datastore/preferences/core/b$a;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_8
    new-instance v4, Landroidx/datastore/preferences/core/b$a;

    invoke-direct {v4, v1}, Landroidx/datastore/preferences/core/b$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/datastore/preferences/PreferencesProto$Value;->z()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Landroidx/datastore/preferences/core/MutablePreferences;->d(Landroidx/datastore/preferences/core/b$a;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_9
    new-instance p1, Landroidx/datastore/core/CorruptionException;

    const-string v0, "Value case is null."

    invoke-direct {p1, v0, v5, v6, v5}, Landroidx/datastore/core/CorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    :cond_1
    new-instance p1, Landroidx/datastore/preferences/core/MutablePreferences;

    invoke-virtual {v2}, Landroidx/datastore/preferences/core/MutablePreferences;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/b0;->A0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-direct {p1, v0, v3}, Landroidx/datastore/preferences/core/MutablePreferences;-><init>(Ljava/util/Map;Z)V

    return-object p1

    :cond_2
    aget-object p1, v1, v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v5, v5}, Landroidx/datastore/preferences/core/MutablePreferences;->d(Landroidx/datastore/preferences/core/b$a;Ljava/lang/Object;)V

    throw v5

    :catch_0
    move-exception p1

    new-instance v0, Landroidx/datastore/core/CorruptionException;

    const-string v1, "Unable to parse preferences proto."

    invoke-direct {v0, v1, p1}, Landroidx/datastore/core/CorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Landroidx/datastore/core/SingleProcessDataStore$b;)Lkotlin/m;
    .locals 6

    check-cast p1, Landroidx/datastore/preferences/core/b;

    invoke-virtual {p1}, Landroidx/datastore/preferences/core/b;->a()Ljava/util/Map;

    move-result-object p1

    invoke-static {}, Landroidx/datastore/preferences/d;->u()Landroidx/datastore/preferences/d$a;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/datastore/preferences/core/b$a;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v2, Landroidx/datastore/preferences/core/b$a;->a:Ljava/lang/String;

    instance-of v3, v1, Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->I()Landroidx/datastore/preferences/PreferencesProto$Value$a;

    move-result-object v3

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->o()V

    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->c:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v4, Landroidx/datastore/preferences/PreferencesProto$Value;

    invoke-static {v4, v1}, Landroidx/datastore/preferences/PreferencesProto$Value;->w(Landroidx/datastore/preferences/PreferencesProto$Value;Z)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->l()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/PreferencesProto$Value;

    goto/16 :goto_1

    :cond_0
    instance-of v3, v1, Ljava/lang/Float;

    if-eqz v3, :cond_1

    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->I()Landroidx/datastore/preferences/PreferencesProto$Value$a;

    move-result-object v3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->o()V

    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->c:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v4, Landroidx/datastore/preferences/PreferencesProto$Value;

    invoke-static {v4, v1}, Landroidx/datastore/preferences/PreferencesProto$Value;->x(Landroidx/datastore/preferences/PreferencesProto$Value;F)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->l()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/PreferencesProto$Value;

    goto/16 :goto_1

    :cond_1
    instance-of v3, v1, Ljava/lang/Double;

    if-eqz v3, :cond_2

    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->I()Landroidx/datastore/preferences/PreferencesProto$Value$a;

    move-result-object v3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->o()V

    iget-object v1, v3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->c:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v1, Landroidx/datastore/preferences/PreferencesProto$Value;

    invoke-static {v1, v4, v5}, Landroidx/datastore/preferences/PreferencesProto$Value;->u(Landroidx/datastore/preferences/PreferencesProto$Value;D)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->l()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/PreferencesProto$Value;

    goto/16 :goto_1

    :cond_2
    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->I()Landroidx/datastore/preferences/PreferencesProto$Value$a;

    move-result-object v3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->o()V

    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->c:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v4, Landroidx/datastore/preferences/PreferencesProto$Value;

    invoke-static {v4, v1}, Landroidx/datastore/preferences/PreferencesProto$Value;->y(Landroidx/datastore/preferences/PreferencesProto$Value;I)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->l()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/PreferencesProto$Value;

    goto :goto_1

    :cond_3
    instance-of v3, v1, Ljava/lang/Long;

    if-eqz v3, :cond_4

    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->I()Landroidx/datastore/preferences/PreferencesProto$Value$a;

    move-result-object v3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->o()V

    iget-object v1, v3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->c:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v1, Landroidx/datastore/preferences/PreferencesProto$Value;

    invoke-static {v1, v4, v5}, Landroidx/datastore/preferences/PreferencesProto$Value;->r(Landroidx/datastore/preferences/PreferencesProto$Value;J)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->l()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/PreferencesProto$Value;

    goto :goto_1

    :cond_4
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->I()Landroidx/datastore/preferences/PreferencesProto$Value$a;

    move-result-object v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->o()V

    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->c:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v4, Landroidx/datastore/preferences/PreferencesProto$Value;

    invoke-static {v4, v1}, Landroidx/datastore/preferences/PreferencesProto$Value;->s(Landroidx/datastore/preferences/PreferencesProto$Value;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->l()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/PreferencesProto$Value;

    goto :goto_1

    :cond_5
    instance-of v3, v1, Ljava/util/Set;

    if-eqz v3, :cond_6

    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->I()Landroidx/datastore/preferences/PreferencesProto$Value$a;

    move-result-object v3

    invoke-static {}, Landroidx/datastore/preferences/e;->v()Landroidx/datastore/preferences/e$a;

    move-result-object v4

    check-cast v1, Ljava/util/Set;

    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->o()V

    iget-object v5, v4, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->c:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v5, Landroidx/datastore/preferences/e;

    invoke-static {v5, v1}, Landroidx/datastore/preferences/e;->s(Landroidx/datastore/preferences/e;Ljava/util/Set;)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->o()V

    iget-object v1, v3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->c:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v1, Landroidx/datastore/preferences/PreferencesProto$Value;

    invoke-static {v1, v4}, Landroidx/datastore/preferences/PreferencesProto$Value;->t(Landroidx/datastore/preferences/PreferencesProto$Value;Landroidx/datastore/preferences/e$a;)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->l()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/PreferencesProto$Value;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->o()V

    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->c:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v3, Landroidx/datastore/preferences/d;

    invoke-static {v3}, Landroidx/datastore/preferences/d;->s(Landroidx/datastore/preferences/d;)Landroidx/datastore/preferences/protobuf/MapFieldLite;

    move-result-object v3

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "PreferencesSerializer does not support type: "

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->l()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/d;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->b()I

    move-result v0

    sget-object v1, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    const/16 v1, 0x1000

    if-le v0, v1, :cond_8

    move v0, v1

    :cond_8
    new-instance v1, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;

    invoke-direct {v1, p2, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;-><init>(Landroidx/datastore/core/SingleProcessDataStore$b;I)V

    invoke-virtual {p1, v1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->j(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V

    iget p1, v1, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f:I

    if-lez p1, :cond_9

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->b0()V

    :cond_9
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
