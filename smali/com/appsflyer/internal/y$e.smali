.class final Lcom/appsflyer/internal/y$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final AFInAppEventType:Ljava/lang/String;

.field public final valueOf:Ljava/lang/String;

.field public final values:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/y$e;->values:Ljava/lang/String;

    iput-object p2, p0, Lcom/appsflyer/internal/y$e;->AFInAppEventType:Ljava/lang/String;

    iput-object p3, p0, Lcom/appsflyer/internal/y$e;->valueOf:Ljava/lang/String;

    return-void
.end method
