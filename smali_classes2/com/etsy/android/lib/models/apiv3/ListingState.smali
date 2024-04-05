.class public Lcom/etsy/android/lib/models/apiv3/ListingState;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACTIVE:I = 0x0

.field public static final DRAFT:I = 0x3

.field public static final EXPIRED:I = 0x5

.field public static final INACTIVE:I = 0x1

.field public static final REMOVED:I = 0x4

.field public static final SOLDOUT:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isActive(I)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
