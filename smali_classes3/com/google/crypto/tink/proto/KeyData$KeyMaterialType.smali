.class public final enum Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/proto/KeyData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "KeyMaterialType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/v$a;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

.field public static final enum ASYMMETRIC_PRIVATE:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

.field public static final ASYMMETRIC_PRIVATE_VALUE:I = 0x2

.field public static final enum ASYMMETRIC_PUBLIC:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

.field public static final ASYMMETRIC_PUBLIC_VALUE:I = 0x3

.field public static final enum REMOTE:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

.field public static final REMOTE_VALUE:I = 0x4

.field public static final enum SYMMETRIC:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

.field public static final SYMMETRIC_VALUE:I = 0x1

.field public static final enum UNKNOWN_KEYMATERIAL:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

.field public static final UNKNOWN_KEYMATERIAL_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

.field private static final internalValueMap:Lcom/google/crypto/tink/shaded/protobuf/v$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/v$b<",
            "Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    const-string v1, "UNKNOWN_KEYMATERIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->UNKNOWN_KEYMATERIAL:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    new-instance v1, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    const-string v3, "SYMMETRIC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->SYMMETRIC:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    new-instance v3, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    const-string v5, "ASYMMETRIC_PRIVATE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->ASYMMETRIC_PRIVATE:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    new-instance v5, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    const-string v7, "ASYMMETRIC_PUBLIC"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->ASYMMETRIC_PUBLIC:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    new-instance v7, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    const-string v9, "REMOTE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->REMOTE:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    new-instance v9, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    const-string v11, "UNRECOGNIZED"

    const/4 v12, 0x5

    const/4 v13, -0x1

    invoke-direct {v9, v11, v12, v13}, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->UNRECOGNIZED:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->$VALUES:[Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    new-instance v0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType$a;

    invoke-direct {v0}, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType$a;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->internalValueMap:Lcom/google/crypto/tink/shaded/protobuf/v$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->REMOTE:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->ASYMMETRIC_PUBLIC:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->ASYMMETRIC_PRIVATE:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->SYMMETRIC:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    return-object p0

    :cond_4
    sget-object p0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->UNKNOWN_KEYMATERIAL:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/crypto/tink/shaded/protobuf/v$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/v$b<",
            "Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->internalValueMap:Lcom/google/crypto/tink/shaded/protobuf/v$b;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/crypto/tink/shaded/protobuf/v$c;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType$b;->a:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType$b;

    return-object v0
.end method

.method public static valueOf(I)Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->forNumber(I)Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;
    .locals 1

    .line 1
    const-class v0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    return-object p0
.end method

.method public static values()[Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->$VALUES:[Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    invoke-virtual {v0}, [Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->UNRECOGNIZED:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->value:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
