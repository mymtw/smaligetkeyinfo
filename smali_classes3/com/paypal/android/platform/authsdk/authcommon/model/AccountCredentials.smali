.class public final Lcom/paypal/android/platform/authsdk/authcommon/model/AccountCredentials;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/android/platform/authsdk/authcommon/model/AccountCredentials$CredentialsType;
    }
.end annotation


# instance fields
.field private final password:Ljava/lang/String;

.field private final phone:Ljava/lang/String;

.field private final pin:Ljava/lang/String;

.field private final type:Lcom/paypal/android/platform/authsdk/authcommon/model/AccountCredentials$CredentialsType;

.field private final username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/model/AccountCredentials$CredentialsType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "username"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phone"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pin"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountCredentials;->username:Ljava/lang/String;

    iput-object p2, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountCredentials;->password:Ljava/lang/String;

    iput-object p3, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountCredentials;->type:Lcom/paypal/android/platform/authsdk/authcommon/model/AccountCredentials$CredentialsType;

    iput-object p4, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountCredentials;->phone:Ljava/lang/String;

    iput-object p5, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountCredentials;->pin:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getPassword()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountCredentials;->password:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountCredentials;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public final getPin()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountCredentials;->pin:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/paypal/android/platform/authsdk/authcommon/model/AccountCredentials$CredentialsType;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountCredentials;->type:Lcom/paypal/android/platform/authsdk/authcommon/model/AccountCredentials$CredentialsType;

    return-object v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountCredentials;->username:Ljava/lang/String;

    return-object v0
.end method
