.class public abstract Lcom/google/android/gms/common/images/zab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zaa:Lcom/google/android/gms/common/images/zaa;

.field public zab:I

.field private zac:I

.field private zad:Z

.field private zae:Z

.field private zaf:Z

.field private zag:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/common/images/zab;->zac:I

    iput v0, p0, Lcom/google/android/gms/common/images/zab;->zab:I

    iput-boolean v0, p0, Lcom/google/android/gms/common/images/zab;->zad:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/common/images/zab;->zae:Z

    iput-boolean v0, p0, Lcom/google/android/gms/common/images/zab;->zaf:Z

    iput-boolean v1, p0, Lcom/google/android/gms/common/images/zab;->zag:Z

    new-instance v0, Lcom/google/android/gms/common/images/zaa;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/images/zaa;-><init>(Landroid/net/Uri;)V

    iput-object v0, p0, Lcom/google/android/gms/common/images/zab;->zaa:Lcom/google/android/gms/common/images/zaa;

    iput p2, p0, Lcom/google/android/gms/common/images/zab;->zab:I

    return-void
.end method


# virtual methods
.method public final zaa(Landroid/content/Context;Landroid/graphics/Bitmap;Z)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Asserts;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p0, v0, p3, p1, p2}, Lcom/google/android/gms/common/images/zab;->zaa(Landroid/graphics/drawable/Drawable;ZZZ)V

    return-void
.end method

.method public final zaa(Landroid/content/Context;Lsj/g;)V
    .locals 1

    .line 4
    iget-boolean p1, p0, Lcom/google/android/gms/common/images/zab;->zag:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, p2, v0}, Lcom/google/android/gms/common/images/zab;->zaa(Landroid/graphics/drawable/Drawable;ZZZ)V

    :cond_0
    return-void
.end method

.method public final zaa(Landroid/content/Context;Lsj/g;Z)V
    .locals 0

    .line 6
    iget p2, p0, Lcom/google/android/gms/common/images/zab;->zab:I

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p0, p1, p3, p2, p2}, Lcom/google/android/gms/common/images/zab;->zaa(Landroid/graphics/drawable/Drawable;ZZZ)V

    return-void
.end method

.method public abstract zaa(Landroid/graphics/drawable/Drawable;ZZZ)V
.end method

.method public final zaa(ZZ)Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/common/images/zab;->zae:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
