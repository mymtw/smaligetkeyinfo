.class public final Lcom/google/android/play/core/appupdate/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:J

.field public final f:Landroid/app/PendingIntent;

.field public final g:Landroid/app/PendingIntent;

.field public final h:Landroid/app/PendingIntent;

.field public final i:Landroid/app/PendingIntent;

.field public j:Z


# direct methods
.method public constructor <init>(IIIJJLandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/play/core/appupdate/a;->j:Z

    iput p1, p0, Lcom/google/android/play/core/appupdate/a;->a:I

    iput p2, p0, Lcom/google/android/play/core/appupdate/a;->b:I

    iput p3, p0, Lcom/google/android/play/core/appupdate/a;->c:I

    iput-wide p4, p0, Lcom/google/android/play/core/appupdate/a;->d:J

    iput-wide p6, p0, Lcom/google/android/play/core/appupdate/a;->e:J

    iput-object p8, p0, Lcom/google/android/play/core/appupdate/a;->f:Landroid/app/PendingIntent;

    iput-object p9, p0, Lcom/google/android/play/core/appupdate/a;->g:Landroid/app/PendingIntent;

    iput-object p10, p0, Lcom/google/android/play/core/appupdate/a;->h:Landroid/app/PendingIntent;

    iput-object p11, p0, Lcom/google/android/play/core/appupdate/a;->i:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/core/appupdate/s;)Landroid/app/PendingIntent;
    .locals 8

    iget v0, p1, Lcom/google/android/play/core/appupdate/s;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/a;->g:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-boolean p1, p1, Lcom/google/android/play/core/appupdate/s;->b:Z

    if-eqz p1, :cond_1

    iget-wide v4, p0, Lcom/google/android/play/core/appupdate/a;->d:J

    iget-wide v6, p0, Lcom/google/android/play/core/appupdate/a;->e:J

    cmp-long p1, v4, v6

    if-gtz p1, :cond_1

    move v2, v3

    :cond_1
    if-eqz v2, :cond_2

    iget-object p1, p0, Lcom/google/android/play/core/appupdate/a;->i:Landroid/app/PendingIntent;

    return-object p1

    :cond_2
    return-object v1

    :cond_3
    if-ne v0, v3, :cond_6

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/a;->f:Landroid/app/PendingIntent;

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    iget-boolean p1, p1, Lcom/google/android/play/core/appupdate/s;->b:Z

    if-eqz p1, :cond_5

    iget-wide v4, p0, Lcom/google/android/play/core/appupdate/a;->d:J

    iget-wide v6, p0, Lcom/google/android/play/core/appupdate/a;->e:J

    cmp-long p1, v4, v6

    if-gtz p1, :cond_5

    move v2, v3

    :cond_5
    if-eqz v2, :cond_6

    iget-object p1, p0, Lcom/google/android/play/core/appupdate/a;->h:Landroid/app/PendingIntent;

    return-object p1

    :cond_6
    return-object v1
.end method
