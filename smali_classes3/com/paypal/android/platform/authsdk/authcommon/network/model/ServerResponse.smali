.class public final Lcom/paypal/android/platform/authsdk/authcommon/network/model/ServerResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final metaData:Lcom/paypal/android/platform/authsdk/authcommon/network/model/AuthMetadata;

.field private final objectType:Ljava/lang/String;

.field private final result:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/paypal/android/platform/authsdk/authcommon/network/model/AuthMetadata;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/paypal/android/platform/authsdk/authcommon/network/model/AuthMetadata;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "metaData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "objectType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/model/ServerResponse;->result:Ljava/lang/Object;

    iput-object p2, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/model/ServerResponse;->metaData:Lcom/paypal/android/platform/authsdk/authcommon/network/model/AuthMetadata;

    iput-object p3, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/model/ServerResponse;->objectType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getMetaData()Lcom/paypal/android/platform/authsdk/authcommon/network/model/AuthMetadata;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/model/ServerResponse;->metaData:Lcom/paypal/android/platform/authsdk/authcommon/network/model/AuthMetadata;

    return-object v0
.end method

.method public final getObjectType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/model/ServerResponse;->objectType:Ljava/lang/String;

    return-object v0
.end method

.method public final getResult()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/model/ServerResponse;->result:Ljava/lang/Object;

    return-object v0
.end method
