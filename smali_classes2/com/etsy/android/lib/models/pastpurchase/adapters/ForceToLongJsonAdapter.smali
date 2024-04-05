.class public final Lcom/etsy/android/lib/models/pastpurchase/adapters/ForceToLongJsonAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/lib/models/pastpurchase/adapters/ForceToLongJsonAdapter$WhenMappings;
    }
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/JsonReader;)J
    .locals 4
    .annotation runtime Lcom/etsy/android/lib/models/pastpurchase/adapters/ForceToLong;
    .end annotation

    .annotation runtime Lcom/squareup/moshi/m;
    .end annotation

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->u()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/etsy/android/lib/models/pastpurchase/adapters/ForceToLongJsonAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->c0()V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->g()Z

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->j()J

    move-result-wide v2

    :goto_1
    return-wide v2
.end method

.method public final toJson(J)J
    .locals 0
    .param p1    # J
        .annotation runtime Lcom/etsy/android/lib/models/pastpurchase/adapters/ForceToLong;
        .end annotation
    .end param
    .annotation runtime Lcom/squareup/moshi/z;
    .end annotation

    return-wide p1
.end method
