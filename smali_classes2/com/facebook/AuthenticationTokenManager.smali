.class public final Lcom/facebook/AuthenticationTokenManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/AuthenticationTokenManager$CurrentAuthenticationTokenChangedBroadcastReceiver;,
        Lcom/facebook/AuthenticationTokenManager$a;
    }
.end annotation


# static fields
.field public static d:Lcom/facebook/AuthenticationTokenManager;

.field public static final e:Lcom/facebook/AuthenticationTokenManager$a;


# instance fields
.field public a:Lcom/facebook/AuthenticationToken;

.field public final b:Lu1/a;

.field public final c:Ltf/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/AuthenticationTokenManager$a;

    invoke-direct {v0}, Lcom/facebook/AuthenticationTokenManager$a;-><init>()V

    sput-object v0, Lcom/facebook/AuthenticationTokenManager;->e:Lcom/facebook/AuthenticationTokenManager$a;

    return-void
.end method

.method public constructor <init>(Lu1/a;Ltf/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/AuthenticationTokenManager;->b:Lu1/a;

    iput-object p2, p0, Lcom/facebook/AuthenticationTokenManager;->c:Ltf/f;

    return-void
.end method
