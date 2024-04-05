.class public final Lcom/google/ads/conversiontracking/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/conversiontracking/f$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "conversiontracking"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "conversion_ping_id"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "string_url"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "preference_key"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "is_repeatable"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "parameter_is_null"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "preference_name"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "record_time"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "retry_count"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "last_retry_time"

    aput-object v3, v1, v2

    const-string v2, "CREATE TABLE IF NOT EXISTS %s ( %s INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, %s TEXT NOT NULL, %s TEXT, %s INTEGER, %s INTEGER, %s TEXT, %s INTEGER, %s INTEGER,%s INTEGER);"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/ads/conversiontracking/f;->a:Ljava/lang/String;

    return-void
.end method
