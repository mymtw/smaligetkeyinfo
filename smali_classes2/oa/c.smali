.class public final Loa/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 2

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result p0

    if-eqz p0, :cond_0

    const/16 v1, 0x9

    if-eq p0, v1, :cond_0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/GoogleApiAvailability;->isUserResolvableError(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 6

    invoke-static {p0}, Loa/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    new-instance v1, Landroidx/appcompat/app/AlertDialog$a;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/AlertDialog$a;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x2

    const v3, 0x7f1302a5

    const v4, 0x7f130202

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const v0, 0x7f130723

    new-instance v2, Loa/a;

    invoke-direct {v2, p0}, Loa/a;-><init>(Landroid/app/Activity;)V

    move v4, v3

    goto :goto_0

    :cond_0
    const v0, 0x7f130722

    new-instance v2, Loa/b;

    invoke-direct {v2, p0}, Loa/b;-><init>(Landroid/content/Context;)V

    move v3, v4

    goto :goto_0

    :cond_1
    const v3, 0x7f130811

    const v0, 0x7f130724

    const v2, 0x7f130810

    new-instance v4, Loa/a;

    invoke-direct {v4, p0}, Loa/a;-><init>(Landroid/app/Activity;)V

    move-object v5, v4

    move v4, v2

    move-object v2, v5

    :goto_0
    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AlertDialog$a;->i(I)Landroidx/appcompat/app/AlertDialog$a;

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$a;->b(I)Landroidx/appcompat/app/AlertDialog$a;

    invoke-virtual {v1, v4, v2}, Landroidx/appcompat/app/AlertDialog$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$a;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :cond_2
    return-void
.end method
