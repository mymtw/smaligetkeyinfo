.class public final synthetic Lz8/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$c;
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/q$a;
.implements Lcom/google/firebase/platforminfo/e$a;
.implements Lcom/paypal/pyplcheckout/interfaces/SDKInterceptor;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/database/Cursor;

    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/q;->g:Lcom/google/android/datatransport/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/google/android/datatransport/runtime/p;->builder()Lcom/google/android/datatransport/runtime/p$a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/datatransport/runtime/p$a;->setBackendName(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/p$a;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Lih/a;->b(I)Lcom/google/android/datatransport/Priority;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/datatransport/runtime/p$a;->setPriority(Lcom/google/android/datatransport/Priority;)Lcom/google/android/datatransport/runtime/p$a;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, Lcom/google/android/datatransport/runtime/p$a;->setExtras([B)Lcom/google/android/datatransport/runtime/p$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/p$a;->build()Lcom/google/android/datatransport/runtime/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final intercept(Lcom/paypal/pyplcheckout/interfaces/Progression;Lcom/paypal/pyplcheckout/interfaces/SDKInterceptFinishListener;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->d(Lcom/paypal/pyplcheckout/interfaces/Progression;Lcom/paypal/pyplcheckout/interfaces/SDKInterceptFinishListener;)V

    return-void
.end method

.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p1, p2}, Lcom/etsy/android/config/ConfigPreferencesHelper;->p(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
