.class final Lcom/appsflyer/internal/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final AFInAppEventType:F

.field public final values:Ljava/lang/String;


# direct methods
.method public constructor <init>(FLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/appsflyer/internal/d$b;->AFInAppEventType:F

    iput-object p2, p0, Lcom/appsflyer/internal/d$b;->values:Ljava/lang/String;

    return-void
.end method
