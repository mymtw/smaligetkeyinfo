.class final Lcom/appsflyer/internal/ac$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final AFInAppEventType:Ljava/lang/String;

.field private final valueOf:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/ac$a;->AFInAppEventType:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/appsflyer/internal/ac$a;->valueOf:Z

    return-void
.end method


# virtual methods
.method public final values()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appsflyer/internal/ac$a;->valueOf:Z

    return v0
.end method
