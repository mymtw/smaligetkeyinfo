.class public final Lcom/paypal/pyplcheckout/userprofile/dao/ClientIdRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private hasClientIdChanged:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cacheClientIdChanged()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/paypal/pyplcheckout/userprofile/dao/ClientIdRepository;->hasClientIdChanged:Z

    return-void
.end method

.method public final getCachedClientId()Z
    .locals 1

    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/userprofile/dao/ClientIdRepository;->hasClientIdChanged:Z

    return v0
.end method
