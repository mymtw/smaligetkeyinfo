.class public final Lcom/appsflyer/internal/bw;
.super Lcom/appsflyer/internal/f;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v0, v1}, Lcom/appsflyer/internal/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final AFKeystoreWrapper(Ljava/lang/String;)Lcom/appsflyer/internal/f;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/f;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/appsflyer/internal/f;->AFKeystoreWrapper(Ljava/lang/String;)Lcom/appsflyer/internal/f;

    move-result-object p1

    return-object p1
.end method
