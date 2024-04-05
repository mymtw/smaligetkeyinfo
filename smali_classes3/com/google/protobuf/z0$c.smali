.class public final Lcom/google/protobuf/z0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/z0$c$a;

.field public static final b:Lcom/google/protobuf/z0$c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/protobuf/z0$c$a;

    invoke-direct {v0}, Lcom/google/protobuf/z0$c$a;-><init>()V

    sput-object v0, Lcom/google/protobuf/z0$c;->a:Lcom/google/protobuf/z0$c$a;

    new-instance v0, Lcom/google/protobuf/z0$c$b;

    invoke-direct {v0}, Lcom/google/protobuf/z0$c$b;-><init>()V

    sput-object v0, Lcom/google/protobuf/z0$c;->b:Lcom/google/protobuf/z0$c$b;

    return-void
.end method
