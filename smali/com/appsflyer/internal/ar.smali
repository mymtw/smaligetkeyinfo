.class public final Lcom/appsflyer/internal/ar;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AFInAppEventParameterName(Landroid/app/Activity;)Landroid/net/Uri;
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
