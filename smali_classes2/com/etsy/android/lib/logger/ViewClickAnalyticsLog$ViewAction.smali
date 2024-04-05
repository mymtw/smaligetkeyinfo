.class public final enum Lcom/etsy/android/lib/logger/ViewClickAnalyticsLog$ViewAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/lib/logger/ViewClickAnalyticsLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ViewAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/etsy/android/lib/logger/ViewClickAnalyticsLog$ViewAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/etsy/android/lib/logger/ViewClickAnalyticsLog$ViewAction;

.field public static final enum checked:Lcom/etsy/android/lib/logger/ViewClickAnalyticsLog$ViewAction;

.field public static final enum clicked:Lcom/etsy/android/lib/logger/ViewClickAnalyticsLog$ViewAction;

.field public static final enum long_clicked:Lcom/etsy/android/lib/logger/ViewClickAnalyticsLog$ViewAction;

.field public static final enum tapped:Lcom/etsy/android/lib/logger/ViewClickAnalyticsLog$ViewAction;

.field public static final enum unchecked:Lcom/etsy/android/lib/logger/ViewClickAnalyticsLog$ViewAction;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/etsy/android/lib/logger/ViewClickAnalyticsLog$ViewAction;

    const-string v1, "clicked"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/lib/logger/ViewClickAnalyticsLog$ViewAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/lib/logger/ViewClickAnalyticsLog$ViewAction;->clicked:Lcom/etsy/android/lib/logger/ViewClickAnalyticsLog$ViewAction;

    new-instance v1, Lcom/etsy/android/lib/logger/ViewClickAnalyticsLog$ViewAction;

    const-string v3, "long_clicked"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/etsy/android/lib/logger/ViewClickAnalyticsLog$ViewAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/etsy/android/lib/logger/ViewClickAnalyticsLog$ViewAction;->long_clicked:Lcom/etsy/android/lib/logger/ViewClickAnalyticsLog$ViewAction;

    new-instance v3, Lcom/etsy/android/lib/logger/ViewClickAnalyticsLog$ViewAction;

    const-string v5, "tapped"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/etsy/android/lib/logger/ViewClickAnalyticsLog$ViewAction;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/etsy/android/lib/logger/ViewClickAnalyticsLog$ViewAction;->tapped:Lcom/etsy/android/lib/logger/ViewClickAnalyticsLog$ViewAction;

    new-instance v5, Lcom/etsy/android/lib/logger/ViewClickAnalyticsLog$ViewAction;

    const-string v7, "checked"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/etsy/android/lib/logger/ViewClickAnalyticsLog$ViewAction;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/etsy/android/lib/logger/ViewClickAnalyticsLog$ViewAction;->checked:Lcom/etsy/android/lib/logger/ViewClickAnalyticsLog$ViewAction;

    new-instance v7, Lcom/etsy/android/lib/logger/ViewClickAnalyticsLog$ViewAction;

    const-string v9, "unchecked"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/etsy/android/lib/logger/ViewClickAnalyticsLog$ViewAction;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/etsy/android/lib/logger/ViewClickAnalyticsLog$ViewAction;->unchecked:Lcom/etsy/android/lib/logger/ViewClickAnalyticsLog$ViewAction;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/etsy/android/lib/logger/ViewClickAnalyticsLog$ViewAction;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/etsy/android/lib/logger/ViewClickAnalyticsLog$ViewAction;->$VALUES:[Lcom/etsy/android/lib/logger/ViewClickAnalyticsLog$ViewAction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/etsy/android/lib/logger/ViewClickAnalyticsLog$ViewAction;
    .locals 1

    const-class v0, Lcom/etsy/android/lib/logger/ViewClickAnalyticsLog$ViewAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/etsy/android/lib/logger/ViewClickAnalyticsLog$ViewAction;

    return-object p0
.end method

.method public static values()[Lcom/etsy/android/lib/logger/ViewClickAnalyticsLog$ViewAction;
    .locals 1

    sget-object v0, Lcom/etsy/android/lib/logger/ViewClickAnalyticsLog$ViewAction;->$VALUES:[Lcom/etsy/android/lib/logger/ViewClickAnalyticsLog$ViewAction;

    invoke-virtual {v0}, [Lcom/etsy/android/lib/logger/ViewClickAnalyticsLog$ViewAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/etsy/android/lib/logger/ViewClickAnalyticsLog$ViewAction;

    return-object v0
.end method
