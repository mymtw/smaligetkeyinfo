.class public final Lcom/appsflyer/internal/cl;
.super Lcom/appsflyer/internal/cc;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "huawei"

    invoke-direct {p0, v0, p1}, Lcom/appsflyer/internal/cc;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final AFInAppEventType(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lcom/appsflyer/internal/cl$1;

    const-string v1, "FFE391E0EA186D0734ED601E4E70E3224B7309D48E2075BAC46D8C667EAE7212"

    const-string v2, "3BAF59A2E5331C30675FAB35FF5FFF0D116142D3D4664F1C3CB804068B40614F"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.huawei.appmarket.commondata"

    invoke-direct {v0, p0, p1, v2, v1}, Lcom/appsflyer/internal/cl$1;-><init>(Lcom/appsflyer/internal/cl;Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/appsflyer/internal/cc;->AFKeystoreWrapper(Landroid/content/Context;Lcom/appsflyer/internal/at;)V

    return-void
.end method
