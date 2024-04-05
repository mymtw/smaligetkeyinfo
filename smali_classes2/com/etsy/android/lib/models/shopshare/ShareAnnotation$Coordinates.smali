.class public Lcom/etsy/android/lib/models/shopshare/ShareAnnotation$Coordinates;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/lib/models/shopshare/ShareAnnotation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Coordinates"
.end annotation


# instance fields
.field public x:I

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/etsy/android/lib/models/shopshare/ShareAnnotation$Coordinates;->x:I

    .line 3
    iput v0, p0, Lcom/etsy/android/lib/models/shopshare/ShareAnnotation$Coordinates;->y:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/etsy/android/lib/models/shopshare/ShareAnnotation$Coordinates;->x:I

    .line 6
    iput p2, p0, Lcom/etsy/android/lib/models/shopshare/ShareAnnotation$Coordinates;->y:I

    return-void
.end method
