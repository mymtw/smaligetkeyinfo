.class public Lcom/github/scribejava/core/exceptions/OAuthParametersMissingException;
.super Lcom/github/scribejava/core/exceptions/OAuthException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x18389511fdda10dfL


# direct methods
.method public constructor <init>(Lyg/a;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Could not find oauth parameters in request: %s. OAuth parameters must be specified with the addOAuthParameter() method"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/github/scribejava/core/exceptions/OAuthException;-><init>(Ljava/lang/String;)V

    return-void
.end method
