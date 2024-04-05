.class public final Lcom/etsy/android/ui/user/review/r$k;
.super Lcom/etsy/android/ui/user/review/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/user/review/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Lcom/etsy/android/lib/logger/ITrackedObject;

.field public final j:I

.field public final k:Z

.field public final l:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/etsy/android/ui/user/review/ReviewFlowNavigationOption$a;ZZ)V
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lcom/etsy/android/ui/user/review/ReviewScreen;->OVERALL:Lcom/etsy/android/ui/user/review/ReviewScreen;

    invoke-direct {p0, v1}, Lcom/etsy/android/ui/user/review/r;-><init>(Lcom/etsy/android/ui/user/review/ReviewScreen;)V

    iput-object p1, p0, Lcom/etsy/android/ui/user/review/r$k;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/etsy/android/ui/user/review/r$k;->c:Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    iput-object p3, p0, Lcom/etsy/android/ui/user/review/r$k;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/etsy/android/ui/user/review/r$k;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/etsy/android/ui/user/review/r$k;->f:Ljava/lang/String;

    iput-object p6, p0, Lcom/etsy/android/ui/user/review/r$k;->g:Ljava/lang/String;

    iput p7, p0, Lcom/etsy/android/ui/user/review/r$k;->h:I

    iput-object p8, p0, Lcom/etsy/android/ui/user/review/r$k;->i:Lcom/etsy/android/lib/logger/ITrackedObject;

    iput v0, p0, Lcom/etsy/android/ui/user/review/r$k;->j:I

    iput-boolean p9, p0, Lcom/etsy/android/ui/user/review/r$k;->k:Z

    iput-boolean p10, p0, Lcom/etsy/android/ui/user/review/r$k;->l:Z

    return-void
.end method
