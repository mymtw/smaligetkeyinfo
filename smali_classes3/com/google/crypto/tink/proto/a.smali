.class public final Lcom/google/crypto/tink/proto/a;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/k0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/proto/a$b;,
        Lcom/google/crypto/tink/proto/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite<",
        "Lcom/google/crypto/tink/proto/a;",
        "Lcom/google/crypto/tink/proto/a$b;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/k0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/a;

.field public static final KEY_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/r0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/r0<",
            "Lcom/google/crypto/tink/proto/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIMARY_KEY_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private key_:Lcom/google/crypto/tink/shaded/protobuf/v$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/v$d<",
            "Lcom/google/crypto/tink/proto/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private primaryKeyId_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/crypto/tink/proto/a;

    invoke-direct {v0}, Lcom/google/crypto/tink/proto/a;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/proto/a;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/a;

    const-class v1, Lcom/google/crypto/tink/proto/a;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->s(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;-><init>()V

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/u0;->e:Lcom/google/crypto/tink/shaded/protobuf/u0;

    iput-object v0, p0, Lcom/google/crypto/tink/proto/a;->key_:Lcom/google/crypto/tink/shaded/protobuf/v$d;

    return-void
.end method

.method public static A()Lcom/google/crypto/tink/proto/a$b;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/proto/a;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/a;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->l()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/a$b;

    return-object v0
.end method

.method public static B([BLcom/google/crypto/tink/shaded/protobuf/n;)Lcom/google/crypto/tink/proto/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/crypto/tink/proto/a;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/a;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->q(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;[BLcom/google/crypto/tink/shaded/protobuf/n;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/a;

    return-object p0
.end method

.method public static synthetic t()Lcom/google/crypto/tink/proto/a;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/proto/a;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/a;

    return-object v0
.end method

.method public static u(Lcom/google/crypto/tink/proto/a;I)V
    .locals 0

    iput p1, p0, Lcom/google/crypto/tink/proto/a;->primaryKeyId_:I

    return-void
.end method

.method public static v(Lcom/google/crypto/tink/proto/a;Lcom/google/crypto/tink/proto/a$c;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/crypto/tink/proto/a;->key_:Lcom/google/crypto/tink/shaded/protobuf/v$d;

    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/v$d;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/crypto/tink/proto/a;->key_:Lcom/google/crypto/tink/shaded/protobuf/v$d;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v1, 0x2

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/v$d;->i(I)Lcom/google/crypto/tink/shaded/protobuf/v$d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/proto/a;->key_:Lcom/google/crypto/tink/shaded/protobuf/v$d;

    :cond_1
    iget-object p0, p0, Lcom/google/crypto/tink/proto/a;->key_:Lcom/google/crypto/tink/shaded/protobuf/v$d;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final m(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/google/crypto/tink/proto/a$a;->a:[I

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
    sget-object p1, Lcom/google/crypto/tink/proto/a;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/r0;

    if-nez p1, :cond_1

    const-class v0, Lcom/google/crypto/tink/proto/a;

    monitor-enter v0

    :try_start_0
    sget-object p1, Lcom/google/crypto/tink/proto/a;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/r0;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$b;

    sget-object v1, Lcom/google/crypto/tink/proto/a;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/a;

    invoke-direct {p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/google/crypto/tink/proto/a;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/r0;

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
    sget-object p1, Lcom/google/crypto/tink/proto/a;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/a;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "primaryKeyId_"

    aput-object v2, p1, v1

    const-string v1, "key_"

    aput-object v1, p1, v0

    const/4 v0, 0x2

    const-class v1, Lcom/google/crypto/tink/proto/a$c;

    aput-object v1, p1, v0

    const-string v0, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b"

    sget-object v1, Lcom/google/crypto/tink/proto/a;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/a;

    new-instance v2, Lcom/google/crypto/tink/shaded/protobuf/v0;

    invoke-direct {v2, v1, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :pswitch_5
    new-instance p1, Lcom/google/crypto/tink/proto/a$b;

    invoke-direct {p1}, Lcom/google/crypto/tink/proto/a$b;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/crypto/tink/proto/a;

    invoke-direct {p1}, Lcom/google/crypto/tink/proto/a;-><init>()V

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

.method public final w(I)Lcom/google/crypto/tink/proto/a$c;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/proto/a;->key_:Lcom/google/crypto/tink/shaded/protobuf/v$d;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/a$c;

    return-object p1
.end method

.method public final x()I
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/proto/a;->key_:Lcom/google/crypto/tink/shaded/protobuf/v$d;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final y()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/proto/a$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/crypto/tink/proto/a;->key_:Lcom/google/crypto/tink/shaded/protobuf/v$d;

    return-object v0
.end method

.method public final z()I
    .locals 1

    iget v0, p0, Lcom/google/crypto/tink/proto/a;->primaryKeyId_:I

    return v0
.end method
