.class public abstract Lcom/paypal/platform/authsdk/partnerauth/platform/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/platform/authsdk/partnerauth/platform/a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationContext;

.field public final b:Lcom/paypal/android/platform/authsdk/authinterface/Authentication$Listener;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationContext;Lcom/paypal/android/platform/authsdk/authinterface/Authentication$Listener;)V
    .locals 1

    const-string v0, "randomUUID().toString()"

    invoke-static {v0}, Landroid/support/v4/media/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/platform/authsdk/partnerauth/platform/a;->a:Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationContext;

    iput-object p2, p0, Lcom/paypal/platform/authsdk/partnerauth/platform/a;->b:Lcom/paypal/android/platform/authsdk/authinterface/Authentication$Listener;

    iput-object v0, p0, Lcom/paypal/platform/authsdk/partnerauth/platform/a;->c:Ljava/lang/String;

    return-void
.end method
