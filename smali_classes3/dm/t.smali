.class public final Ldm/t;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/k0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldm/t$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite<",
        "Ldm/t;",
        "Ldm/t$b;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/k0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Ldm/t;

.field public static final KEY_SIZE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/r0<",
            "Ldm/t;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private keySize_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldm/t;

    invoke-direct {v0}, Ldm/t;-><init>()V

    sput-object v0, Ldm/t;->DEFAULT_INSTANCE:Ldm/t;

    const-class v1, Ldm/t;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->s(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic t()Ldm/t;
    .locals 1

    sget-object v0, Ldm/t;->DEFAULT_INSTANCE:Ldm/t;

    return-object v0
.end method

.method public static u(Ldm/t;)V
    .locals 1

    const/16 v0, 0x40

    iput v0, p0, Ldm/t;->keySize_:I

    return-void
.end method

.method public static w()Ldm/t$b;
    .locals 1

    sget-object v0, Ldm/t;->DEFAULT_INSTANCE:Ldm/t;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->l()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Ldm/t$b;

    return-object v0
.end method

.method public static x(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/n;)Ldm/t;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Ldm/t;->DEFAULT_INSTANCE:Ldm/t;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->p(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/n;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Ldm/t;

    return-object p0
.end method


# virtual methods
.method public final m(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Ldm/t$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Ldm/t;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/r0;

    if-nez p1, :cond_1

    const-class v0, Ldm/t;

    monitor-enter v0

    :try_start_0
    sget-object p1, Ldm/t;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/r0;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$b;

    sget-object v1, Ldm/t;->DEFAULT_INSTANCE:Ldm/t;

    invoke-direct {p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    sput-object p1, Ldm/t;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/r0;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    :pswitch_3
    sget-object p1, Ldm/t;->DEFAULT_INSTANCE:Ldm/t;

    return-object p1

    :pswitch_4
    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "keySize_"

    aput-object v1, p1, v0

    const-string v0, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000b"

    sget-object v1, Ldm/t;->DEFAULT_INSTANCE:Ldm/t;

    new-instance v2, Lcom/google/crypto/tink/shaded/protobuf/v0;

    invoke-direct {v2, v1, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :pswitch_5
    new-instance p1, Ldm/t$b;

    invoke-direct {p1}, Ldm/t$b;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Ldm/t;

    invoke-direct {p1}, Ldm/t;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v()I
    .locals 1

    iget v0, p0, Ldm/t;->keySize_:I

    return v0
.end method
