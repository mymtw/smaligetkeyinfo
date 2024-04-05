.class public final Lcom/etsy/android/ui/user/review/r$o;
.super Lcom/etsy/android/ui/user/review/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/user/review/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/etsy/android/lib/logger/ITrackedObject;

.field public e:Lcom/etsy/android/lib/logger/ITrackedObject;

.field public f:Landroid/graphics/Bitmap;

.field public g:Ljava/lang/String;

.field public final h:I


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xff

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/etsy/android/ui/user/review/r$o;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption$a;Lcom/etsy/android/lib/logger/ITrackedObject;Landroid/graphics/Bitmap;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption$a;Lcom/etsy/android/lib/logger/ITrackedObject;Landroid/graphics/Bitmap;Ljava/lang/String;I)V
    .locals 2

    and-int/lit8 v0, p7, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_3

    move-object p4, v1

    :cond_3
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_4

    move-object p5, v1

    :cond_4
    and-int/lit8 v0, p7, 0x40

    if-eqz v0, :cond_5

    move-object p6, v1

    :cond_5
    and-int/lit16 p7, p7, 0x80

    if-eqz p7, :cond_6

    const/4 p7, 0x2

    goto :goto_0

    :cond_6
    const/4 p7, 0x0

    :goto_0
    sget-object v0, Lcom/etsy/android/ui/user/review/ReviewScreen;->PHOTO:Lcom/etsy/android/ui/user/review/ReviewScreen;

    invoke-direct {p0, v0}, Lcom/etsy/android/ui/user/review/r;-><init>(Lcom/etsy/android/ui/user/review/ReviewScreen;)V

    iput-object p1, p0, Lcom/etsy/android/ui/user/review/r$o;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/etsy/android/ui/user/review/r$o;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/etsy/android/ui/user/review/r$o;->d:Lcom/etsy/android/lib/logger/ITrackedObject;

    iput-object p4, p0, Lcom/etsy/android/ui/user/review/r$o;->e:Lcom/etsy/android/lib/logger/ITrackedObject;

    iput-object p5, p0, Lcom/etsy/android/ui/user/review/r$o;->f:Landroid/graphics/Bitmap;

    iput-object p6, p0, Lcom/etsy/android/ui/user/review/r$o;->g:Ljava/lang/String;

    iput p7, p0, Lcom/etsy/android/ui/user/review/r$o;->h:I

    return-void
.end method
