.class public final Lu0/a;
.super Lv0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0/a$b;,
        Lu0/a$a;
    }
.end annotation


# static fields
.field public static final synthetic c:I


# direct methods
.method public static c(ILandroidx/activity/ComponentActivity;[Ljava/lang/String;)V
    .locals 3

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Permission request for permissions "

    invoke-static {p1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, " must not contain null or empty values"

    invoke-static {p1, p2, v0}, La2/f;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    instance-of v0, p1, Lu0/a$b;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lu0/a$b;

    invoke-interface {v0, p0}, Lu0/a$b;->validateRequestPermissionsRequestCode(I)V

    :cond_2
    invoke-virtual {p1, p2, p0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method
