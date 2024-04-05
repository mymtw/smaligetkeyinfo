.class public final Lcom/etsy/android/ui/user/review/r$x;
.super Lcom/etsy/android/ui/user/review/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/user/review/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "x"
.end annotation


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/etsy/android/lib/logger/ITrackedObject;

.field public e:Ljava/lang/String;

.field public f:Lcom/etsy/android/lib/logger/ITrackedObject;

.field public g:Landroid/net/Uri;

.field public h:Ljava/lang/String;

.field public final i:I


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xff

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/etsy/android/ui/user/review/r$x;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption$a;Ljava/lang/String;Lcom/etsy/android/lib/logger/ITrackedObject;Landroid/net/Uri;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption$a;Ljava/lang/String;Lcom/etsy/android/lib/logger/ITrackedObject;Landroid/net/Uri;Ljava/lang/String;I)V
    .locals 2

    and-int/lit8 v0, p8, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_3

    move-object p4, v1

    :cond_3
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_4

    move-object p5, v1

    :cond_4
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_5

    move-object p6, v1

    :cond_5
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_6

    move-object p7, v1

    :cond_6
    and-int/lit16 p8, p8, 0x80

    if-eqz p8, :cond_7

    const/4 p8, 0x2

    goto :goto_0

    :cond_7
    const/4 p8, 0x0

    :goto_0
    sget-object v0, Lcom/etsy/android/ui/user/review/ReviewScreen;->VIDEO:Lcom/etsy/android/ui/user/review/ReviewScreen;

    invoke-direct {p0, v0}, Lcom/etsy/android/ui/user/review/r;-><init>(Lcom/etsy/android/ui/user/review/ReviewScreen;)V

    iput-object p1, p0, Lcom/etsy/android/ui/user/review/r$x;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/etsy/android/ui/user/review/r$x;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/etsy/android/ui/user/review/r$x;->d:Lcom/etsy/android/lib/logger/ITrackedObject;

    iput-object p4, p0, Lcom/etsy/android/ui/user/review/r$x;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/etsy/android/ui/user/review/r$x;->f:Lcom/etsy/android/lib/logger/ITrackedObject;

    iput-object p6, p0, Lcom/etsy/android/ui/user/review/r$x;->g:Landroid/net/Uri;

    iput-object p7, p0, Lcom/etsy/android/ui/user/review/r$x;->h:Ljava/lang/String;

    iput p8, p0, Lcom/etsy/android/ui/user/review/r$x;->i:I

    return-void
.end method
