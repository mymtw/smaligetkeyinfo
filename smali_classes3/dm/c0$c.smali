.class public final Ldm/c0$c;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/k0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldm/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldm/c0$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite<",
        "Ldm/c0$c;",
        "Ldm/c0$c$a;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/k0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Ldm/c0$c;

.field public static final KEY_ID_FIELD_NUMBER:I = 0x3

.field public static final OUTPUT_PREFIX_TYPE_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/r0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/r0<",
            "Ldm/c0$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATUS_FIELD_NUMBER:I = 0x2

.field public static final TYPE_URL_FIELD_NUMBER:I = 0x1


# instance fields
.field private keyId_:I

.field private outputPrefixType_:I

.field private status_:I

.field private typeUrl_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldm/c0$c;

    invoke-direct {v0}, Ldm/c0$c;-><init>()V

    sput-object v0, Ldm/c0$c;->DEFAULT_INSTANCE:Ldm/c0$c;

    const-class v1, Ldm/c0$c;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->s(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ldm/c0$c;->typeUrl_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic t()Ldm/c0$c;
    .locals 1

    sget-object v0, Ldm/c0$c;->DEFAULT_INSTANCE:Ldm/c0$c;

    return-object v0
.end method

.method public static u(Ldm/c0$c;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ldm/c0$c;->typeUrl_:Ljava/lang/String;

    return-void
.end method

.method public static v(Ldm/c0$c;Lcom/google/crypto/tink/proto/OutputPrefixType;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/OutputPrefixType;->getNumber()I

    move-result p1

    iput p1, p0, Ldm/c0$c;->outputPrefixType_:I

    return-void
.end method

.method public static w(Ldm/c0$c;Lcom/google/crypto/tink/proto/KeyStatusType;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/KeyStatusType;->getNumber()I

    move-result p1

    iput p1, p0, Ldm/c0$c;->status_:I

    return-void
.end method

.method public static x(Ldm/c0$c;I)V
    .locals 0

    iput p1, p0, Ldm/c0$c;->keyId_:I

    return-void
.end method

.method public static z()Ldm/c0$c$a;
    .locals 1

    sget-object v0, Ldm/c0$c;->DEFAULT_INSTANCE:Ldm/c0$c;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->l()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Ldm/c0$c$a;

    return-object v0
.end method


# virtual methods
.method public final m(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Ldm/c0$a;->a:[I

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
    sget-object p1, Ldm/c0$c;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/r0;

    if-nez p1, :cond_1

    const-class v0, Ldm/c0$c;

    monitor-enter v0

    :try_start_0
    sget-object p1, Ldm/c0$c;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/r0;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$b;

    sget-object v1, Ldm/c0$c;->DEFAULT_INSTANCE:Ldm/c0$c;

    invoke-direct {p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    sput-object p1, Ldm/c0$c;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/r0;

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
    sget-object p1, Ldm/c0$c;->DEFAULT_INSTANCE:Ldm/c0$c;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "typeUrl_"

    aput-object v2, p1, v1

    const-string v1, "status_"

    aput-object v1, p1, v0

    const/4 v0, 0x2

    const-string v1, "keyId_"

    aput-object v1, p1, v0

    const/4 v0, 0x3

    const-string v1, "outputPrefixType_"

    aput-object v1, p1, v0

    const-string v0, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0208\u0002\u000c\u0003\u000b\u0004\u000c"

    sget-object v1, Ldm/c0$c;->DEFAULT_INSTANCE:Ldm/c0$c;

    new-instance v2, Lcom/google/crypto/tink/shaded/protobuf/v0;

    invoke-direct {v2, v1, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :pswitch_5
    new-instance p1, Ldm/c0$c$a;

    invoke-direct {p1}, Ldm/c0$c$a;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Ldm/c0$c;

    invoke-direct {p1}, Ldm/c0$c;-><init>()V

    return-object p1

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

.method public final y()I
    .locals 1

    iget v0, p0, Ldm/c0$c;->keyId_:I

    return v0
.end method
