.class public final Lcom/google/logging/type/LogSeverity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/v$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/logging/type/LogSeverity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/google/logging/type/LogSeverity$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/logging/type/LogSeverity$b;

    invoke-direct {v0}, Lcom/google/logging/type/LogSeverity$b;-><init>()V

    sput-object v0, Lcom/google/logging/type/LogSeverity$b;->a:Lcom/google/logging/type/LogSeverity$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    invoke-static {p1}, Lcom/google/logging/type/LogSeverity;->forNumber(I)Lcom/google/logging/type/LogSeverity;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
