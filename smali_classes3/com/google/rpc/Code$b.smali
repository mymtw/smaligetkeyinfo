.class public final Lcom/google/rpc/Code$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/v$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/rpc/Code;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/google/rpc/Code$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/rpc/Code$b;

    invoke-direct {v0}, Lcom/google/rpc/Code$b;-><init>()V

    sput-object v0, Lcom/google/rpc/Code$b;->a:Lcom/google/rpc/Code$b;

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

    invoke-static {p1}, Lcom/google/rpc/Code;->forNumber(I)Lcom/google/rpc/Code;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
