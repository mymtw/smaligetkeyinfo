.class public final Lwf/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/GraphRequest$b;


# static fields
.field public static final a:Lwf/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwf/e;

    invoke-direct {v0}, Lwf/e;-><init>()V

    sput-object v0, Lwf/e;->a:Lwf/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/GraphResponse;)V
    .locals 3

    sget-object p1, Lhg/c0;->f:Lhg/c0$a;

    sget-object v0, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    invoke-static {}, Lwf/f;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "App index sent to FB!"

    invoke-virtual {p1, v0, v1, v2}, Lhg/c0$a;->b(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
