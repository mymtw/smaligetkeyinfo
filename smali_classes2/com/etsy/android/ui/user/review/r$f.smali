.class public final Lcom/etsy/android/ui/user/review/r$f;
.super Lcom/etsy/android/ui/user/review/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/user/review/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Z


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/user/review/ReviewScreen;IIZI)V
    .locals 2

    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p2, v1

    :cond_0
    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_1

    move p3, v1

    :cond_1
    and-int/lit8 p5, p5, 0x20

    if-eqz p5, :cond_2

    move p4, v1

    :cond_2
    invoke-direct {p0, p1}, Lcom/etsy/android/ui/user/review/r;-><init>(Lcom/etsy/android/ui/user/review/ReviewScreen;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/etsy/android/ui/user/review/r$f;->b:Ljava/lang/String;

    iput p2, p0, Lcom/etsy/android/ui/user/review/r$f;->c:I

    iput-object p1, p0, Lcom/etsy/android/ui/user/review/r$f;->d:Ljava/lang/String;

    iput p3, p0, Lcom/etsy/android/ui/user/review/r$f;->e:I

    iput-boolean p4, p0, Lcom/etsy/android/ui/user/review/r$f;->f:Z

    return-void
.end method
