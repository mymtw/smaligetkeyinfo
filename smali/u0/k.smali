.class public final Lu0/k;
.super Lu0/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0/k$c;,
        Lu0/k$b;,
        Lu0/k$a;
    }
.end annotation


# instance fields
.field public e:Landroid/graphics/Bitmap;

.field public f:Landroidx/core/graphics/drawable/IconCompat;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu0/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lu0/r;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v1, Landroid/app/Notification$BigPictureStyle;

    iget-object v2, p1, Lu0/r;->b:Landroid/app/Notification$Builder;

    invoke-direct {v1, v2}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    iget-object v2, p0, Lu0/q;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v1

    iget-object v2, p0, Lu0/k;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v1

    iget-boolean v2, p0, Lu0/k;->g:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lu0/k;->f:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-static {v1, v3}, Lu0/k$a;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lu0/r;->a:Landroid/content/Context;

    invoke-virtual {v2, p1}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    invoke-static {v1, p1}, Lu0/k$b;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    :cond_1
    :goto_0
    iget-boolean p1, p0, Lu0/q;->d:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lu0/q;->c:Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Lu0/k$a;->b(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)V

    :cond_2
    const/16 p1, 0x1f

    if-lt v0, p1, :cond_3

    const/4 p1, 0x0

    invoke-static {v1, p1}, Lu0/k$c;->a(Landroid/app/Notification$BigPictureStyle;Z)V

    :cond_3
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "androidx.core.app.NotificationCompat$BigPictureStyle"

    return-object v0
.end method
