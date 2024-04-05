.class public final Lcom/etsy/android/ui/user/review/r$u;
.super Lcom/etsy/android/ui/user/review/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/user/review/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "u"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/etsy/android/lib/logger/ITrackedObject;

.field public final h:Lcom/etsy/android/lib/logger/ITrackedObject;

.field public final i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption$a;Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption$a;)V
    .locals 2

    const/4 v0, 0x2

    sget-object v1, Lcom/etsy/android/ui/user/review/ReviewScreen;->PHOTO:Lcom/etsy/android/ui/user/review/ReviewScreen;

    invoke-direct {p0, v1}, Lcom/etsy/android/ui/user/review/r;-><init>(Lcom/etsy/android/ui/user/review/ReviewScreen;)V

    iput-object p1, p0, Lcom/etsy/android/ui/user/review/r$u;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/etsy/android/ui/user/review/r$u;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/etsy/android/ui/user/review/r$u;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/etsy/android/ui/user/review/r$u;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/etsy/android/ui/user/review/r$u;->f:Ljava/lang/String;

    iput-object p6, p0, Lcom/etsy/android/ui/user/review/r$u;->g:Lcom/etsy/android/lib/logger/ITrackedObject;

    iput-object p7, p0, Lcom/etsy/android/ui/user/review/r$u;->h:Lcom/etsy/android/lib/logger/ITrackedObject;

    iput v0, p0, Lcom/etsy/android/ui/user/review/r$u;->i:I

    return-void
.end method
