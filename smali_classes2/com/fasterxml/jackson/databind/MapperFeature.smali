.class public final enum Lcom/fasterxml/jackson/databind/MapperFeature;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/databind/cfg/ConfigFeature;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/databind/MapperFeature;",
        ">;",
        "Lcom/fasterxml/jackson/databind/cfg/ConfigFeature;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum ACCEPT_CASE_INSENSITIVE_ENUMS:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum ACCEPT_CASE_INSENSITIVE_PROPERTIES:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum ACCEPT_CASE_INSENSITIVE_VALUES:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum ALLOW_COERCION_OF_SCALARS:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum ALLOW_EXPLICIT_PROPERTY_RENAMING:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum ALLOW_FINAL_FIELDS_AS_MUTATORS:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum AUTO_DETECT_CREATORS:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum AUTO_DETECT_FIELDS:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum AUTO_DETECT_GETTERS:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum AUTO_DETECT_IS_GETTERS:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum AUTO_DETECT_SETTERS:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum BLOCK_UNSAFE_POLYMORPHIC_BASE_TYPES:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum CAN_OVERRIDE_ACCESS_MODIFIERS:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum DEFAULT_VIEW_INCLUSION:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum IGNORE_DUPLICATE_MODULE_REGISTRATIONS:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum IGNORE_MERGE_FOR_UNMERGEABLE:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum INFER_CREATOR_FROM_CONSTRUCTOR_PROPERTIES:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum INFER_PROPERTY_MUTATORS:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum OVERRIDE_PUBLIC_ACCESS_MODIFIERS:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum PROPAGATE_TRANSIENT_MARKER:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum REQUIRE_SETTERS_FOR_GETTERS:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum SORT_PROPERTIES_ALPHABETICALLY:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum USE_ANNOTATIONS:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum USE_BASE_TYPE_AS_DEFAULT_IMPL:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum USE_GETTERS_AS_SETTERS:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum USE_STATIC_TYPING:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum USE_STD_BEAN_NAMING:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum USE_WRAPPER_NAME_AS_PROPERTY_NAME:Lcom/fasterxml/jackson/databind/MapperFeature;


# instance fields
.field private final _defaultState:Z

.field private final _mask:I


# direct methods
.method public static constructor <clinit>()V
    .locals 31

    new-instance v0, Lcom/fasterxml/jackson/databind/MapperFeature;

    const-string v1, "USE_ANNOTATIONS"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->USE_ANNOTATIONS:Lcom/fasterxml/jackson/databind/MapperFeature;

    new-instance v1, Lcom/fasterxml/jackson/databind/MapperFeature;

    const-string v4, "USE_GETTERS_AS_SETTERS"

    invoke-direct {v1, v4, v3, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lcom/fasterxml/jackson/databind/MapperFeature;->USE_GETTERS_AS_SETTERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    new-instance v4, Lcom/fasterxml/jackson/databind/MapperFeature;

    const-string v5, "PROPAGATE_TRANSIENT_MARKER"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v2}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lcom/fasterxml/jackson/databind/MapperFeature;->PROPAGATE_TRANSIENT_MARKER:Lcom/fasterxml/jackson/databind/MapperFeature;

    new-instance v5, Lcom/fasterxml/jackson/databind/MapperFeature;

    const-string v7, "AUTO_DETECT_CREATORS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lcom/fasterxml/jackson/databind/MapperFeature;->AUTO_DETECT_CREATORS:Lcom/fasterxml/jackson/databind/MapperFeature;

    new-instance v7, Lcom/fasterxml/jackson/databind/MapperFeature;

    const-string v9, "AUTO_DETECT_FIELDS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lcom/fasterxml/jackson/databind/MapperFeature;->AUTO_DETECT_FIELDS:Lcom/fasterxml/jackson/databind/MapperFeature;

    new-instance v9, Lcom/fasterxml/jackson/databind/MapperFeature;

    const-string v11, "AUTO_DETECT_GETTERS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, Lcom/fasterxml/jackson/databind/MapperFeature;->AUTO_DETECT_GETTERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    new-instance v11, Lcom/fasterxml/jackson/databind/MapperFeature;

    const-string v13, "AUTO_DETECT_IS_GETTERS"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v11, Lcom/fasterxml/jackson/databind/MapperFeature;->AUTO_DETECT_IS_GETTERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    new-instance v13, Lcom/fasterxml/jackson/databind/MapperFeature;

    const-string v15, "AUTO_DETECT_SETTERS"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v13, Lcom/fasterxml/jackson/databind/MapperFeature;->AUTO_DETECT_SETTERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    new-instance v15, Lcom/fasterxml/jackson/databind/MapperFeature;

    const-string v14, "REQUIRE_SETTERS_FOR_GETTERS"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v2}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v15, Lcom/fasterxml/jackson/databind/MapperFeature;->REQUIRE_SETTERS_FOR_GETTERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    new-instance v14, Lcom/fasterxml/jackson/databind/MapperFeature;

    const-string v12, "ALLOW_FINAL_FIELDS_AS_MUTATORS"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v14, Lcom/fasterxml/jackson/databind/MapperFeature;->ALLOW_FINAL_FIELDS_AS_MUTATORS:Lcom/fasterxml/jackson/databind/MapperFeature;

    new-instance v12, Lcom/fasterxml/jackson/databind/MapperFeature;

    const-string v10, "INFER_PROPERTY_MUTATORS"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v12, Lcom/fasterxml/jackson/databind/MapperFeature;->INFER_PROPERTY_MUTATORS:Lcom/fasterxml/jackson/databind/MapperFeature;

    new-instance v10, Lcom/fasterxml/jackson/databind/MapperFeature;

    const-string v8, "INFER_CREATOR_FROM_CONSTRUCTOR_PROPERTIES"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v10, Lcom/fasterxml/jackson/databind/MapperFeature;->INFER_CREATOR_FROM_CONSTRUCTOR_PROPERTIES:Lcom/fasterxml/jackson/databind/MapperFeature;

    new-instance v8, Lcom/fasterxml/jackson/databind/MapperFeature;

    const-string v6, "CAN_OVERRIDE_ACCESS_MODIFIERS"

    const/16 v2, 0xc

    invoke-direct {v8, v6, v2, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, Lcom/fasterxml/jackson/databind/MapperFeature;->CAN_OVERRIDE_ACCESS_MODIFIERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    new-instance v6, Lcom/fasterxml/jackson/databind/MapperFeature;

    const-string v2, "OVERRIDE_PUBLIC_ACCESS_MODIFIERS"

    move-object/from16 v16, v8

    const/16 v8, 0xd

    invoke-direct {v6, v2, v8, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Lcom/fasterxml/jackson/databind/MapperFeature;->OVERRIDE_PUBLIC_ACCESS_MODIFIERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    new-instance v2, Lcom/fasterxml/jackson/databind/MapperFeature;

    const-string v8, "USE_STATIC_TYPING"

    const/16 v3, 0xe

    move-object/from16 v18, v6

    const/4 v6, 0x0

    invoke-direct {v2, v8, v3, v6}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Lcom/fasterxml/jackson/databind/MapperFeature;->USE_STATIC_TYPING:Lcom/fasterxml/jackson/databind/MapperFeature;

    new-instance v8, Lcom/fasterxml/jackson/databind/MapperFeature;

    const-string v3, "USE_BASE_TYPE_AS_DEFAULT_IMPL"

    move-object/from16 v19, v2

    const/16 v2, 0xf

    invoke-direct {v8, v3, v2, v6}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, Lcom/fasterxml/jackson/databind/MapperFeature;->USE_BASE_TYPE_AS_DEFAULT_IMPL:Lcom/fasterxml/jackson/databind/MapperFeature;

    new-instance v3, Lcom/fasterxml/jackson/databind/MapperFeature;

    const-string v2, "DEFAULT_VIEW_INCLUSION"

    const/16 v6, 0x10

    move-object/from16 v20, v8

    const/4 v8, 0x1

    invoke-direct {v3, v2, v6, v8}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lcom/fasterxml/jackson/databind/MapperFeature;->DEFAULT_VIEW_INCLUSION:Lcom/fasterxml/jackson/databind/MapperFeature;

    new-instance v2, Lcom/fasterxml/jackson/databind/MapperFeature;

    const-string v8, "SORT_PROPERTIES_ALPHABETICALLY"

    const/16 v6, 0x11

    move-object/from16 v21, v3

    const/4 v3, 0x0

    invoke-direct {v2, v8, v6, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Lcom/fasterxml/jackson/databind/MapperFeature;->SORT_PROPERTIES_ALPHABETICALLY:Lcom/fasterxml/jackson/databind/MapperFeature;

    new-instance v8, Lcom/fasterxml/jackson/databind/MapperFeature;

    const-string v6, "ACCEPT_CASE_INSENSITIVE_PROPERTIES"

    move-object/from16 v22, v2

    const/16 v2, 0x12

    invoke-direct {v8, v6, v2, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, Lcom/fasterxml/jackson/databind/MapperFeature;->ACCEPT_CASE_INSENSITIVE_PROPERTIES:Lcom/fasterxml/jackson/databind/MapperFeature;

    new-instance v6, Lcom/fasterxml/jackson/databind/MapperFeature;

    const-string v2, "ACCEPT_CASE_INSENSITIVE_ENUMS"

    move-object/from16 v23, v8

    const/16 v8, 0x13

    invoke-direct {v6, v2, v8, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Lcom/fasterxml/jackson/databind/MapperFeature;->ACCEPT_CASE_INSENSITIVE_ENUMS:Lcom/fasterxml/jackson/databind/MapperFeature;

    new-instance v2, Lcom/fasterxml/jackson/databind/MapperFeature;

    const-string v8, "ACCEPT_CASE_INSENSITIVE_VALUES"

    move-object/from16 v24, v6

    const/16 v6, 0x14

    invoke-direct {v2, v8, v6, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Lcom/fasterxml/jackson/databind/MapperFeature;->ACCEPT_CASE_INSENSITIVE_VALUES:Lcom/fasterxml/jackson/databind/MapperFeature;

    new-instance v8, Lcom/fasterxml/jackson/databind/MapperFeature;

    const-string v6, "USE_WRAPPER_NAME_AS_PROPERTY_NAME"

    move-object/from16 v25, v2

    const/16 v2, 0x15

    invoke-direct {v8, v6, v2, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, Lcom/fasterxml/jackson/databind/MapperFeature;->USE_WRAPPER_NAME_AS_PROPERTY_NAME:Lcom/fasterxml/jackson/databind/MapperFeature;

    new-instance v6, Lcom/fasterxml/jackson/databind/MapperFeature;

    const-string v2, "USE_STD_BEAN_NAMING"

    move-object/from16 v26, v8

    const/16 v8, 0x16

    invoke-direct {v6, v2, v8, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Lcom/fasterxml/jackson/databind/MapperFeature;->USE_STD_BEAN_NAMING:Lcom/fasterxml/jackson/databind/MapperFeature;

    new-instance v2, Lcom/fasterxml/jackson/databind/MapperFeature;

    const-string v8, "ALLOW_EXPLICIT_PROPERTY_RENAMING"

    move-object/from16 v27, v6

    const/16 v6, 0x17

    invoke-direct {v2, v8, v6, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Lcom/fasterxml/jackson/databind/MapperFeature;->ALLOW_EXPLICIT_PROPERTY_RENAMING:Lcom/fasterxml/jackson/databind/MapperFeature;

    new-instance v3, Lcom/fasterxml/jackson/databind/MapperFeature;

    const-string v6, "ALLOW_COERCION_OF_SCALARS"

    const/16 v8, 0x18

    move-object/from16 v28, v2

    const/4 v2, 0x1

    invoke-direct {v3, v6, v8, v2}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lcom/fasterxml/jackson/databind/MapperFeature;->ALLOW_COERCION_OF_SCALARS:Lcom/fasterxml/jackson/databind/MapperFeature;

    new-instance v6, Lcom/fasterxml/jackson/databind/MapperFeature;

    const-string v8, "IGNORE_DUPLICATE_MODULE_REGISTRATIONS"

    move-object/from16 v17, v3

    const/16 v3, 0x19

    invoke-direct {v6, v8, v3, v2}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Lcom/fasterxml/jackson/databind/MapperFeature;->IGNORE_DUPLICATE_MODULE_REGISTRATIONS:Lcom/fasterxml/jackson/databind/MapperFeature;

    new-instance v3, Lcom/fasterxml/jackson/databind/MapperFeature;

    const-string v8, "IGNORE_MERGE_FOR_UNMERGEABLE"

    move-object/from16 v29, v6

    const/16 v6, 0x1a

    invoke-direct {v3, v8, v6, v2}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lcom/fasterxml/jackson/databind/MapperFeature;->IGNORE_MERGE_FOR_UNMERGEABLE:Lcom/fasterxml/jackson/databind/MapperFeature;

    new-instance v6, Lcom/fasterxml/jackson/databind/MapperFeature;

    const-string v8, "BLOCK_UNSAFE_POLYMORPHIC_BASE_TYPES"

    const/16 v2, 0x1b

    move-object/from16 v30, v3

    const/4 v3, 0x0

    invoke-direct {v6, v8, v2, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Lcom/fasterxml/jackson/databind/MapperFeature;->BLOCK_UNSAFE_POLYMORPHIC_BASE_TYPES:Lcom/fasterxml/jackson/databind/MapperFeature;

    const/16 v2, 0x1c

    new-array v2, v2, [Lcom/fasterxml/jackson/databind/MapperFeature;

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v4, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v10, v2, v0

    const/16 v0, 0xc

    aput-object v16, v2, v0

    const/16 v0, 0xd

    aput-object v18, v2, v0

    const/16 v0, 0xe

    aput-object v19, v2, v0

    const/16 v0, 0xf

    aput-object v20, v2, v0

    const/16 v0, 0x10

    aput-object v21, v2, v0

    const/16 v0, 0x11

    aput-object v22, v2, v0

    const/16 v0, 0x12

    aput-object v23, v2, v0

    const/16 v0, 0x13

    aput-object v24, v2, v0

    const/16 v0, 0x14

    aput-object v25, v2, v0

    const/16 v0, 0x15

    aput-object v26, v2, v0

    const/16 v0, 0x16

    aput-object v27, v2, v0

    const/16 v0, 0x17

    aput-object v28, v2, v0

    const/16 v0, 0x18

    aput-object v17, v2, v0

    const/16 v0, 0x19

    aput-object v29, v2, v0

    const/16 v0, 0x1a

    aput-object v30, v2, v0

    const/16 v0, 0x1b

    aput-object v6, v2, v0

    sput-object v2, Lcom/fasterxml/jackson/databind/MapperFeature;->$VALUES:[Lcom/fasterxml/jackson/databind/MapperFeature;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/fasterxml/jackson/databind/MapperFeature;->_defaultState:Z

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    shl-int p1, p2, p1

    iput p1, p0, Lcom/fasterxml/jackson/databind/MapperFeature;->_mask:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/MapperFeature;
    .locals 1

    const-class v0, Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fasterxml/jackson/databind/MapperFeature;

    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/databind/MapperFeature;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->$VALUES:[Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v0}, [Lcom/fasterxml/jackson/databind/MapperFeature;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/databind/MapperFeature;

    return-object v0
.end method


# virtual methods
.method public enabledByDefault()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/MapperFeature;->_defaultState:Z

    return v0
.end method

.method public enabledIn(I)Z
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/databind/MapperFeature;->_mask:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getMask()I
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/databind/MapperFeature;->_mask:I

    return v0
.end method
