.class public final Lcom/etsy/android/lib/network/oauth2/OAuth2TokenRevokedException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "This OAuth2 token has been revoked"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
