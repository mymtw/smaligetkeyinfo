.class public final Lcom/fasterxml/jackson/databind/DeserializationConfig;
.super Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase<",
        "Lcom/fasterxml/jackson/databind/DeserializationFeature;",
        "Lcom/fasterxml/jackson/databind/DeserializationConfig;",
        ">;"
    }
.end annotation


# static fields
.field private static final DESER_FEATURE_DEFAULTS:I

.field private static final serialVersionUID:J = 0x2L


# instance fields
.field public final _deserFeatures:I

.field public final _formatReadFeatures:I

.field public final _formatReadFeaturesToChange:I

.field public final _nodeFactory:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

.field public final _parserFeatures:I

.field public final _parserFeaturesToChange:I

.field public final _problemHandlers:Lcom/fasterxml/jackson/databind/util/LinkedNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/util/LinkedNode<",
            "Lcom/fasterxml/jackson/databind/deser/DeserializationProblemHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->collectFeatureDefaults(Ljava/lang/Class;)I

    move-result v0

    sput v0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->DESER_FEATURE_DEFAULTS:I

    return-void
.end method

.method private constructor <init>(Lcom/fasterxml/jackson/databind/DeserializationConfig;IIIIII)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;-><init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;I)V

    .line 19
    iput p3, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_deserFeatures:I

    .line 20
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_nodeFactory:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_nodeFactory:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 21
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_problemHandlers:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_problemHandlers:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    .line 22
    iput p4, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_parserFeatures:I

    .line 23
    iput p5, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_parserFeaturesToChange:I

    .line 24
    iput p6, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_formatReadFeatures:I

    .line 25
    iput p7, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_formatReadFeaturesToChange:I

    return-void
.end method

.method private constructor <init>(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/PropertyName;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;-><init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;Lcom/fasterxml/jackson/databind/PropertyName;)V

    .line 59
    iget p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_deserFeatures:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_deserFeatures:I

    .line 60
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_problemHandlers:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_problemHandlers:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    .line 61
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_nodeFactory:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_nodeFactory:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 62
    iget p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_parserFeatures:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_parserFeatures:I

    .line 63
    iget p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_parserFeaturesToChange:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_parserFeaturesToChange:I

    .line 64
    iget p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_formatReadFeatures:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_formatReadFeatures:I

    .line 65
    iget p1, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_formatReadFeaturesToChange:I

    iput p1, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_formatReadFeaturesToChange:I

    return-void
.end method

.method private constructor <init>(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/cfg/BaseSettings;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;-><init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;Lcom/fasterxml/jackson/databind/cfg/BaseSettings;)V

    .line 35
    iget p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_deserFeatures:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_deserFeatures:I

    .line 36
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_nodeFactory:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_nodeFactory:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 37
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_problemHandlers:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_problemHandlers:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    .line 38
    iget p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_parserFeatures:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_parserFeatures:I

    .line 39
    iget p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_parserFeaturesToChange:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_parserFeaturesToChange:I

    .line 40
    iget p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_formatReadFeatures:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_formatReadFeatures:I

    .line 41
    iget p1, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_formatReadFeaturesToChange:I

    iput p1, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_formatReadFeaturesToChange:I

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;-><init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;)V

    .line 75
    iget p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_deserFeatures:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_deserFeatures:I

    .line 76
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_problemHandlers:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_problemHandlers:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    .line 77
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_nodeFactory:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_nodeFactory:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 78
    iget p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_parserFeatures:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_parserFeatures:I

    .line 79
    iget p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_parserFeaturesToChange:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_parserFeaturesToChange:I

    .line 80
    iget p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_formatReadFeatures:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_formatReadFeatures:I

    .line 81
    iget p1, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_formatReadFeaturesToChange:I

    iput p1, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_formatReadFeaturesToChange:I

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;)V
    .locals 0

    .line 82
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;-><init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;)V

    .line 83
    iget p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_deserFeatures:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_deserFeatures:I

    .line 84
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_problemHandlers:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_problemHandlers:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    .line 85
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_nodeFactory:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_nodeFactory:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 86
    iget p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_parserFeatures:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_parserFeatures:I

    .line 87
    iget p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_parserFeaturesToChange:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_parserFeaturesToChange:I

    .line 88
    iget p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_formatReadFeatures:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_formatReadFeatures:I

    .line 89
    iget p1, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_formatReadFeaturesToChange:I

    iput p1, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_formatReadFeaturesToChange:I

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;Lcom/fasterxml/jackson/databind/util/RootNameLookup;Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 17
    iget-object v2, p1, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_subtypeResolver:Lcom/fasterxml/jackson/databind/jsontype/SubtypeResolver;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/DeserializationConfig;-><init>(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/jsontype/SubtypeResolver;Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;Lcom/fasterxml/jackson/databind/util/RootNameLookup;Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;)V

    return-void
.end method

.method private constructor <init>(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/jsontype/SubtypeResolver;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;-><init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;Lcom/fasterxml/jackson/databind/jsontype/SubtypeResolver;)V

    .line 27
    iget p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_deserFeatures:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_deserFeatures:I

    .line 28
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_nodeFactory:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_nodeFactory:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 29
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_problemHandlers:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_problemHandlers:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    .line 30
    iget p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_parserFeatures:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_parserFeatures:I

    .line 31
    iget p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_parserFeaturesToChange:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_parserFeaturesToChange:I

    .line 32
    iget p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_formatReadFeatures:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_formatReadFeatures:I

    .line 33
    iget p1, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_formatReadFeaturesToChange:I

    iput p1, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_formatReadFeaturesToChange:I

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/jsontype/SubtypeResolver;Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;Lcom/fasterxml/jackson/databind/util/RootNameLookup;Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;)V
    .locals 0

    .line 9
    invoke-direct/range {p0 .. p5}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;-><init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;Lcom/fasterxml/jackson/databind/jsontype/SubtypeResolver;Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;Lcom/fasterxml/jackson/databind/util/RootNameLookup;Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;)V

    .line 10
    iget p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_deserFeatures:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_deserFeatures:I

    .line 11
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_problemHandlers:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_problemHandlers:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    .line 12
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_nodeFactory:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_nodeFactory:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 13
    iget p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_parserFeatures:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_parserFeatures:I

    .line 14
    iget p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_parserFeaturesToChange:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_parserFeaturesToChange:I

    .line 15
    iget p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_formatReadFeatures:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_formatReadFeatures:I

    .line 16
    iget p1, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_formatReadFeaturesToChange:I

    iput p1, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_formatReadFeaturesToChange:I

    return-void
.end method

.method private constructor <init>(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V
    .locals 1

    .line 42
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;-><init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;)V

    .line 43
    iget v0, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_deserFeatures:I

    iput v0, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_deserFeatures:I

    .line 44
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_problemHandlers:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_problemHandlers:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    .line 45
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_nodeFactory:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 46
    iget p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_parserFeatures:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_parserFeatures:I

    .line 47
    iget p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_parserFeaturesToChange:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_parserFeaturesToChange:I

    .line 48
    iget p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_formatReadFeatures:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_formatReadFeatures:I

    .line 49
    iget p1, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_formatReadFeaturesToChange:I

    iput p1, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_formatReadFeaturesToChange:I

    return-void
.end method

.method private constructor <init>(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/util/LinkedNode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationConfig;",
            "Lcom/fasterxml/jackson/databind/util/LinkedNode<",
            "Lcom/fasterxml/jackson/databind/deser/DeserializationProblemHandler;",
            ">;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;-><init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;)V

    .line 51
    iget v0, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_deserFeatures:I

    iput v0, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_deserFeatures:I

    .line 52
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_problemHandlers:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    .line 53
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_nodeFactory:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_nodeFactory:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 54
    iget p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_parserFeatures:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_parserFeatures:I

    .line 55
    iget p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_parserFeaturesToChange:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_parserFeaturesToChange:I

    .line 56
    iget p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_formatReadFeatures:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_formatReadFeatures:I

    .line 57
    iget p1, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_formatReadFeaturesToChange:I

    iput p1, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_formatReadFeaturesToChange:I

    return-void
.end method

.method private constructor <init>(Lcom/fasterxml/jackson/databind/DeserializationConfig;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationConfig;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 66
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;-><init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;Ljava/lang/Class;)V

    .line 67
    iget p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_deserFeatures:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_deserFeatures:I

    .line 68
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_problemHandlers:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_problemHandlers:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    .line 69
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_nodeFactory:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_nodeFactory:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 70
    iget p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_parserFeatures:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_parserFeatures:I

    .line 71
    iget p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_parserFeaturesToChange:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_parserFeaturesToChange:I

    .line 72
    iget p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_formatReadFeatures:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_formatReadFeatures:I

    .line 73
    iget p1, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_formatReadFeaturesToChange:I

    iput p1, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_formatReadFeaturesToChange:I

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/cfg/BaseSettings;Lcom/fasterxml/jackson/databind/jsontype/SubtypeResolver;Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;Lcom/fasterxml/jackson/databind/util/RootNameLookup;Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;-><init>(Lcom/fasterxml/jackson/databind/cfg/BaseSettings;Lcom/fasterxml/jackson/databind/jsontype/SubtypeResolver;Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;Lcom/fasterxml/jackson/databind/util/RootNameLookup;Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;)V

    .line 2
    sget p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->DESER_FEATURE_DEFAULTS:I

    iput p1, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_deserFeatures:I

    .line 3
    sget-object p1, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_nodeFactory:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_problemHandlers:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_parserFeatures:I

    .line 6
    iput p1, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_parserFeaturesToChange:I

    .line 7
    iput p1, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_formatReadFeatures:I

    .line 8
    iput p1, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_formatReadFeaturesToChange:I

    return-void
.end method

.method private varargs _withJsonReadFeatures([Lcom/fasterxml/jackson/core/FormatFeature;)Lcom/fasterxml/jackson/databind/DeserializationConfig;
    .locals 14

    iget v0, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_parserFeatures:I

    iget v1, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_parserFeaturesToChange:I

    iget v2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_formatReadFeatures:I

    iget v3, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_formatReadFeaturesToChange:I

    array-length v4, p1

    const/4 v5, 0x0

    move v10, v0

    move v11, v1

    move v12, v2

    move v13, v3

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v0, p1, v5

    invoke-interface {v0}, Lcom/fasterxml/jackson/core/FormatFeature;->getMask()I

    move-result v1

    or-int/2addr v12, v1

    or-int/2addr v13, v1

    instance-of v1, v0, Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->mappedFeature()Lcom/fasterxml/jackson/core/JsonParser$Feature;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->getMask()I

    move-result v0

    or-int v1, v10, v0

    or-int/2addr v0, v11

    move v11, v0

    move v10, v1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_formatReadFeatures:I

    if-ne p1, v12, :cond_2

    iget p1, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_formatReadFeaturesToChange:I

    if-ne p1, v13, :cond_2

    iget p1, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_parserFeatures:I

    if-ne p1, v10, :cond_2

    iget p1, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_parserFeaturesToChange:I

    if-ne p1, v11, :cond_2

    move-object p1, p0

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;

    iget v8, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->_mapperFeatures:I

    iget v9, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_deserFeatures:I

    move-object v6, p1

    move-object v7, p0

    invoke-direct/range {v6 .. v13}, Lcom/fasterxml/jackson/databind/DeserializationConfig;-><init>(Lcom/fasterxml/jackson/databind/DeserializationConfig;IIIIII)V

    :goto_1
    return-object p1
.end method

.method private varargs _withoutJsonReadFeatures([Lcom/fasterxml/jackson/core/FormatFeature;)Lcom/fasterxml/jackson/databind/DeserializationConfig;
    .locals 14

    iget v0, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_parserFeatures:I

    iget v1, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_parserFeaturesToChange:I

    iget v2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_formatReadFeatures:I

    iget v3, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_formatReadFeaturesToChange:I

    array-length v4, p1

    const/4 v5, 0x0

    move v10, v0

    move v11, v1

    move v12, v2

    move v13, v3

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v0, p1, v5

    invoke-interface {v0}, Lcom/fasterxml/jackson/core/FormatFeature;->getMask()I

    move-result v1

    not-int v2, v1

    and-int/2addr v12, v2

    or-int/2addr v13, v1

    instance-of v1, v0, Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->mappedFeature()Lcom/fasterxml/jackson/core/JsonParser$Feature;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->getMask()I

    move-result v0

    not-int v1, v0

    and-int/2addr v1, v10

    or-int/2addr v0, v11

    move v11, v0

    move v10, v1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_formatReadFeatures:I

    if-ne p1, v12, :cond_2

    iget p1, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_formatReadFeaturesToChange:I

    if-ne p1, v13, :cond_2

    iget p1, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_parserFeatures:I

    if-ne p1, v10, :cond_2

    iget p1, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_parserFeaturesToChange:I

    if-ne p1, v11, :cond_2

    move-object p1, p0

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;

    iget v8, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->_mapperFeatures:I

    iget v9, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_deserFeatures:I

    move-object v6, p1

    move-object v7, p0

    invoke-direct/range {v6 .. v13}, Lcom/fasterxml/jackson/databind/DeserializationConfig;-><init>(Lcom/fasterxml/jackson/databind/DeserializationConfig;IIIIII)V

    :goto_1
    return-object p1
.end method


# virtual methods
.method public final _withBase(Lcom/fasterxml/jackson/databind/cfg/BaseSettings;)Lcom/fasterxml/jackson/databind/DeserializationConfig;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->_base:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    if-ne v0, p1, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;-><init>(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/cfg/BaseSettings;)V

    :goto_0
    return-object v0
.end method

.method public bridge synthetic _withBase(Lcom/fasterxml/jackson/databind/cfg/BaseSettings;)Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_withBase(Lcom/fasterxml/jackson/databind/cfg/BaseSettings;)Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object p1

    return-object p1
.end method

.method public final _withMapperFeatures(I)Lcom/fasterxml/jackson/databind/DeserializationConfig;
    .locals 9

    .line 2
    new-instance v8, Lcom/fasterxml/jackson/databind/DeserializationConfig;

    iget v3, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_deserFeatures:I

    iget v4, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_parserFeatures:I

    iget v5, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_parserFeaturesToChange:I

    iget v6, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_formatReadFeatures:I

    iget v7, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_formatReadFeaturesToChange:I

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/fasterxml/jackson/databind/DeserializationConfig;-><init>(Lcom/fasterxml/jackson/databind/DeserializationConfig;IIIIII)V

    return-object v8
.end method

.method public bridge synthetic _withMapperFeatures(I)Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_withMapperFeatures(I)Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object p1

    return-object p1
.end method

.method public findTypeDeserializer(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->introspectClassAnnotations(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/BeanDescription;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/BeanDescription;->getClassInfo()Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findTypeResolver(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->getDefaultTyper(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v2

    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->getSubtypeResolver()Lcom/fasterxml/jackson/databind/jsontype/SubtypeResolver;

    move-result-object v2

    invoke-virtual {v2, p0, v0}, Lcom/fasterxml/jackson/databind/jsontype/SubtypeResolver;->collectAndResolveSubtypesByTypeId(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;)Ljava/util/Collection;

    move-result-object v2

    :cond_1
    invoke-interface {v1, p0, p1, v2}, Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;->buildTypeDeserializer(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Ljava/util/Collection;)Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;

    move-result-object p1

    return-object p1
.end method

.method public getBaseSettings()Lcom/fasterxml/jackson/databind/cfg/BaseSettings;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->_base:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    return-object v0
.end method

.method public final getDeserializationFeatures()I
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_deserFeatures:I

    return v0
.end method

.method public final getNodeFactory()Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_nodeFactory:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    return-object v0
.end method

.method public getProblemHandlers()Lcom/fasterxml/jackson/databind/util/LinkedNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/databind/util/LinkedNode<",
            "Lcom/fasterxml/jackson/databind/deser/DeserializationProblemHandler;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_problemHandlers:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    return-object v0
.end method

.method public final hasDeserializationFeatures(I)Z
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_deserFeatures:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hasSomeOfFeatures(I)Z
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_deserFeatures:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public initialize(Lcom/fasterxml/jackson/core/JsonParser;)V
    .locals 2

    iget v0, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_parserFeaturesToChange:I

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_parserFeatures:I

    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/core/JsonParser;->overrideStdFeatures(II)Lcom/fasterxml/jackson/core/JsonParser;

    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_formatReadFeaturesToChange:I

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_formatReadFeatures:I

    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/core/JsonParser;->overrideFormatFeatures(II)Lcom/fasterxml/jackson/core/JsonParser;

    :cond_1
    return-void
.end method

.method public introspect(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/BeanDescription;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fasterxml/jackson/databind/BeanDescription;",
            ">(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->getClassIntrospector()Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p0}, Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;->forDeserialization(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;)Lcom/fasterxml/jackson/databind/BeanDescription;

    move-result-object p1

    return-object p1
.end method

.method public introspectForBuilder(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/BeanDescription;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fasterxml/jackson/databind/BeanDescription;",
            ">(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->getClassIntrospector()Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p0}, Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;->forDeserializationWithBuilder(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;)Lcom/fasterxml/jackson/databind/BeanDescription;

    move-result-object p1

    return-object p1
.end method

.method public introspectForCreation(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/BeanDescription;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fasterxml/jackson/databind/BeanDescription;",
            ">(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->getClassIntrospector()Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p0}, Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;->forCreation(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;)Lcom/fasterxml/jackson/databind/BeanDescription;

    move-result-object p1

    return-object p1
.end method

.method public final isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;Lcom/fasterxml/jackson/core/JsonFactory;)Z
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->getMask()I

    move-result v0

    .line 3
    iget v1, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_parserFeaturesToChange:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 4
    iget p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_parserFeatures:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->getMask()I

    move-result p1

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 5
    :cond_1
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result p1

    return p1
.end method

.method public final isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_deserFeatures:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationFeature;->getMask()I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final requiresFullValue()Z
    .locals 2

    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_TRAILING_TOKENS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    iget v1, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_deserFeatures:I

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/DeserializationFeature;->enabledIn(I)Z

    move-result v0

    return v0
.end method

.method public useRootWrapping()Z
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_rootName:Lcom/fasterxml/jackson/databind/PropertyName;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/PropertyName;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->UNWRAP_ROOT_VALUE:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v0

    return v0
.end method

.method public with(Lcom/fasterxml/jackson/core/FormatFeature;)Lcom/fasterxml/jackson/databind/DeserializationConfig;
    .locals 10

    .line 14
    instance-of v0, p1, Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/fasterxml/jackson/core/FormatFeature;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 15
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_withJsonReadFeatures([Lcom/fasterxml/jackson/core/FormatFeature;)Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object p1

    return-object p1

    .line 16
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_formatReadFeatures:I

    invoke-interface {p1}, Lcom/fasterxml/jackson/core/FormatFeature;->getMask()I

    move-result v1

    or-int v8, v0, v1

    .line 17
    iget v0, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_formatReadFeaturesToChange:I

    invoke-interface {p1}, Lcom/fasterxml/jackson/core/FormatFeature;->getMask()I

    move-result p1

    or-int v9, v0, p1

    .line 18
    iget p1, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_formatReadFeatures:I

    if-ne p1, v8, :cond_1

    iget p1, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_formatReadFeaturesToChange:I

    if-ne p1, v9, :cond_1

    move-object p1, p0

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;

    iget v4, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->_mapperFeatures:I

    iget v5, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_deserFeatures:I

    iget v6, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_parserFeatures:I

    iget v7, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_parserFeaturesToChange:I

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Lcom/fasterxml/jackson/databind/DeserializationConfig;-><init>(Lcom/fasterxml/jackson/databind/DeserializationConfig;IIIIII)V

    :goto_0
    return-object p1
.end method

.method public with(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Lcom/fasterxml/jackson/databind/DeserializationConfig;
    .locals 10

    .line 11
    iget v0, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_parserFeatures:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->getMask()I

    move-result v1

    or-int v6, v0, v1

    .line 12
    iget v0, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_parserFeaturesToChange:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->getMask()I

    move-result p1

    or-int v7, v0, p1

    .line 13
    iget p1, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_parserFeatures:I

    if-ne p1, v6, :cond_0

    iget p1, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_parserFeaturesToChange:I

    if-ne p1, v7, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;

    iget v4, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->_mapperFeatures:I

    iget v5, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_deserFeatures:I

    iget v8, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_formatReadFeatures:I

    iget v9, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_formatReadFeaturesToChange:I

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Lcom/fasterxml/jackson/databind/DeserializationConfig;-><init>(Lcom/fasterxml/jackson/databind/DeserializationConfig;IIIIII)V

    :goto_0
    return-object p1
.end method

.method public with(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Lcom/fasterxml/jackson/databind/DeserializationConfig;
    .locals 9

    .line 5
    iget v0, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_deserFeatures:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationFeature;->getMask()I

    move-result p1

    or-int v4, v0, p1

    .line 6
    iget p1, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_deserFeatures:I

    if-ne v4, p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;

    iget v3, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->_mapperFeatures:I

    iget v5, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_parserFeatures:I

    iget v6, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_parserFeaturesToChange:I

    iget v7, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_formatReadFeatures:I

    iget v8, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_formatReadFeaturesToChange:I

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lcom/fasterxml/jackson/databind/DeserializationConfig;-><init>(Lcom/fasterxml/jackson/databind/DeserializationConfig;IIIIII)V

    :goto_0
    return-object p1
.end method

.method public varargs with(Lcom/fasterxml/jackson/databind/DeserializationFeature;[Lcom/fasterxml/jackson/databind/DeserializationFeature;)Lcom/fasterxml/jackson/databind/DeserializationConfig;
    .locals 10

    .line 7
    iget v0, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_deserFeatures:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationFeature;->getMask()I

    move-result p1

    or-int/2addr p1, v0

    .line 8
    array-length v0, p2

    const/4 v1, 0x0

    move v5, p1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object p1, p2, v1

    .line 9
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationFeature;->getMask()I

    move-result p1

    or-int/2addr v5, p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget p1, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_deserFeatures:I

    if-ne v5, p1, :cond_1

    move-object p1, p0

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;

    iget v4, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->_mapperFeatures:I

    iget v6, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_parserFeatures:I

    iget v7, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_parserFeaturesToChange:I

    iget v8, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_formatReadFeatures:I

    iget v9, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_formatReadFeaturesToChange:I

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Lcom/fasterxml/jackson/databind/DeserializationConfig;-><init>(Lcom/fasterxml/jackson/databind/DeserializationConfig;IIIIII)V

    :goto_1
    return-object p1
.end method

.method public with(Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;)Lcom/fasterxml/jackson/databind/DeserializationConfig;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_attributes:Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;

    if-ne p1, v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;-><init>(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;)V

    :goto_0
    return-object v0
.end method

.method public with(Lcom/fasterxml/jackson/databind/jsontype/SubtypeResolver;)Lcom/fasterxml/jackson/databind/DeserializationConfig;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_subtypeResolver:Lcom/fasterxml/jackson/databind/jsontype/SubtypeResolver;

    if-ne v0, p1, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;-><init>(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/jsontype/SubtypeResolver;)V

    :goto_0
    return-object v0
.end method

.method public with(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)Lcom/fasterxml/jackson/databind/DeserializationConfig;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_nodeFactory:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    if-ne v0, p1, :cond_0

    return-object p0

    .line 20
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;-><init>(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    return-object v0
.end method

.method public bridge synthetic with(Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;)Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->with(Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;)Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic with(Lcom/fasterxml/jackson/databind/jsontype/SubtypeResolver;)Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->with(Lcom/fasterxml/jackson/databind/jsontype/SubtypeResolver;)Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object p1

    return-object p1
.end method

.method public varargs withFeatures([Lcom/fasterxml/jackson/core/FormatFeature;)Lcom/fasterxml/jackson/databind/DeserializationConfig;
    .locals 12

    .line 10
    array-length v0, p1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    aget-object v0, p1, v1

    instance-of v0, v0, Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    if-eqz v0, :cond_0

    .line 11
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_withJsonReadFeatures([Lcom/fasterxml/jackson/core/FormatFeature;)Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object p1

    return-object p1

    .line 12
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_formatReadFeatures:I

    .line 13
    iget v2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_formatReadFeaturesToChange:I

    .line 14
    array-length v3, p1

    move v10, v0

    move v11, v2

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, p1, v1

    .line 15
    invoke-interface {v0}, Lcom/fasterxml/jackson/core/FormatFeature;->getMask()I

    move-result v0

    or-int/2addr v10, v0

    or-int/2addr v11, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 16
    :cond_1
    iget p1, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_formatReadFeatures:I

    if-ne p1, v10, :cond_2

    iget p1, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_formatReadFeaturesToChange:I

    if-ne p1, v11, :cond_2

    move-object p1, p0

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;

    iget v6, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->_mapperFeatures:I

    iget v7, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_deserFeatures:I

    iget v8, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_parserFeatures:I

    iget v9, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_parserFeaturesToChange:I

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v4 .. v11}, Lcom/fasterxml/jackson/databind/DeserializationConfig;-><init>(Lcom/fasterxml/jackson/databind/DeserializationConfig;IIIIII)V

    :goto_1
    return-object p1
.end method

.method public varargs withFeatures([Lcom/fasterxml/jackson/core/JsonParser$Feature;)Lcom/fasterxml/jackson/databind/DeserializationConfig;
    .locals 12

    .line 5
    iget v0, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_parserFeatures:I

    .line 6
    iget v1, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_parserFeaturesToChange:I

    .line 7
    array-length v2, p1

    const/4 v3, 0x0

    move v8, v0

    move v9, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v0, p1, v3

    .line 8
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->getMask()I

    move-result v0

    or-int/2addr v8, v0

    or-int/2addr v9, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iget p1, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_parserFeatures:I

    if-ne p1, v8, :cond_1

    iget p1, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_parserFeaturesToChange:I

    if-ne p1, v9, :cond_1

    move-object p1, p0

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;

    iget v6, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->_mapperFeatures:I

    iget v7, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_deserFeatures:I

    iget v10, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_formatReadFeatures:I

    iget v11, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_formatReadFeaturesToChange:I

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v4 .. v11}, Lcom/fasterxml/jackson/databind/DeserializationConfig;-><init>(Lcom/fasterxml/jackson/databind/DeserializationConfig;IIIIII)V

    :goto_1
    return-object p1
.end method

.method public varargs withFeatures([Lcom/fasterxml/jackson/databind/DeserializationFeature;)Lcom/fasterxml/jackson/databind/DeserializationConfig;
    .locals 11

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_deserFeatures:I

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    move v6, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v0, p1, v2

    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/DeserializationFeature;->getMask()I

    move-result v0

    or-int/2addr v6, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget p1, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_deserFeatures:I

    if-ne v6, p1, :cond_1

    move-object p1, p0

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;

    iget v5, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->_mapperFeatures:I

    iget v7, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_parserFeatures:I

    iget v8, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_parserFeaturesToChange:I

    iget v9, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_formatReadFeatures:I

    iget v10, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_formatReadFeaturesToChange:I

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/fasterxml/jackson/databind/DeserializationConfig;-><init>(Lcom/fasterxml/jackson/databind/DeserializationConfig;IIIIII)V

    :goto_1
    return-object p1
.end method

.method public withHandler(Lcom/fasterxml/jackson/databind/deser/DeserializationProblemHandler;)Lcom/fasterxml/jackson/databind/DeserializationConfig;
    .locals 3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_problemHandlers:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    invoke-static {v0, p1}, Lcom/fasterxml/jackson/databind/util/LinkedNode;->contains(Lcom/fasterxml/jackson/databind/util/LinkedNode;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/DeserializationConfig;

    new-instance v1, Lcom/fasterxml/jackson/databind/util/LinkedNode;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_problemHandlers:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    invoke-direct {v1, p1, v2}, Lcom/fasterxml/jackson/databind/util/LinkedNode;-><init>(Ljava/lang/Object;Lcom/fasterxml/jackson/databind/util/LinkedNode;)V

    invoke-direct {v0, p0, v1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;-><init>(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/util/LinkedNode;)V

    return-object v0
.end method

.method public withNoProblemHandlers()Lcom/fasterxml/jackson/databind/DeserializationConfig;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_problemHandlers:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/DeserializationConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;-><init>(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/util/LinkedNode;)V

    return-object v0
.end method

.method public withRootName(Lcom/fasterxml/jackson/databind/PropertyName;)Lcom/fasterxml/jackson/databind/DeserializationConfig;
    .locals 1

    if-nez p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_rootName:Lcom/fasterxml/jackson/databind/PropertyName;

    if-nez v0, :cond_1

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_rootName:Lcom/fasterxml/jackson/databind/PropertyName;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/PropertyName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 4
    :cond_1
    new-instance v0, Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;-><init>(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/PropertyName;)V

    return-object v0
.end method

.method public bridge synthetic withRootName(Lcom/fasterxml/jackson/databind/PropertyName;)Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->withRootName(Lcom/fasterxml/jackson/databind/PropertyName;)Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object p1

    return-object p1
.end method

.method public withView(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/DeserializationConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/DeserializationConfig;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_view:Ljava/lang/Class;

    if-ne v0, p1, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;-><init>(Lcom/fasterxml/jackson/databind/DeserializationConfig;Ljava/lang/Class;)V

    :goto_0
    return-object v0
.end method

.method public bridge synthetic withView(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->withView(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object p1

    return-object p1
.end method

.method public without(Lcom/fasterxml/jackson/core/FormatFeature;)Lcom/fasterxml/jackson/databind/DeserializationConfig;
    .locals 10

    .line 10
    instance-of v0, p1, Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/fasterxml/jackson/core/FormatFeature;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 11
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_withoutJsonReadFeatures([Lcom/fasterxml/jackson/core/FormatFeature;)Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object p1

    return-object p1

    .line 12
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_formatReadFeatures:I

    invoke-interface {p1}, Lcom/fasterxml/jackson/core/FormatFeature;->getMask()I

    move-result v1

    not-int v1, v1

    and-int v8, v0, v1

    .line 13
    iget v0, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_formatReadFeaturesToChange:I

    invoke-interface {p1}, Lcom/fasterxml/jackson/core/FormatFeature;->getMask()I

    move-result p1

    or-int v9, v0, p1

    .line 14
    iget p1, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_formatReadFeatures:I

    if-ne p1, v8, :cond_1

    iget p1, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_formatReadFeaturesToChange:I

    if-ne p1, v9, :cond_1

    move-object p1, p0

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;

    iget v4, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->_mapperFeatures:I

    iget v5, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_deserFeatures:I

    iget v6, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_parserFeatures:I

    iget v7, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_parserFeaturesToChange:I

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Lcom/fasterxml/jackson/databind/DeserializationConfig;-><init>(Lcom/fasterxml/jackson/databind/DeserializationConfig;IIIIII)V

    :goto_0
    return-object p1
.end method

.method public without(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Lcom/fasterxml/jackson/databind/DeserializationConfig;
    .locals 10

    .line 7
    iget v0, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_parserFeatures:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->getMask()I

    move-result v1

    not-int v1, v1

    and-int v6, v0, v1

    .line 8
    iget v0, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_parserFeaturesToChange:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->getMask()I

    move-result p1

    or-int v7, v0, p1

    .line 9
    iget p1, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_parserFeatures:I

    if-ne p1, v6, :cond_0

    iget p1, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_parserFeaturesToChange:I

    if-ne p1, v7, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;

    iget v4, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->_mapperFeatures:I

    iget v5, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_deserFeatures:I

    iget v8, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_formatReadFeatures:I

    iget v9, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_formatReadFeaturesToChange:I

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Lcom/fasterxml/jackson/databind/DeserializationConfig;-><init>(Lcom/fasterxml/jackson/databind/DeserializationConfig;IIIIII)V

    :goto_0
    return-object p1
.end method

.method public without(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Lcom/fasterxml/jackson/databind/DeserializationConfig;
    .locals 9

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_deserFeatures:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationFeature;->getMask()I

    move-result p1

    not-int p1, p1

    and-int v4, v0, p1

    .line 2
    iget p1, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_deserFeatures:I

    if-ne v4, p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;

    iget v3, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->_mapperFeatures:I

    iget v5, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_parserFeatures:I

    iget v6, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_parserFeaturesToChange:I

    iget v7, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_formatReadFeatures:I

    iget v8, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_formatReadFeaturesToChange:I

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lcom/fasterxml/jackson/databind/DeserializationConfig;-><init>(Lcom/fasterxml/jackson/databind/DeserializationConfig;IIIIII)V

    :goto_0
    return-object p1
.end method

.method public varargs without(Lcom/fasterxml/jackson/databind/DeserializationFeature;[Lcom/fasterxml/jackson/databind/DeserializationFeature;)Lcom/fasterxml/jackson/databind/DeserializationConfig;
    .locals 10

    .line 3
    iget v0, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_deserFeatures:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationFeature;->getMask()I

    move-result p1

    not-int p1, p1

    and-int/2addr p1, v0

    .line 4
    array-length v0, p2

    const/4 v1, 0x0

    move v5, p1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object p1, p2, v1

    .line 5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationFeature;->getMask()I

    move-result p1

    not-int p1, p1

    and-int/2addr v5, p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget p1, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_deserFeatures:I

    if-ne v5, p1, :cond_1

    move-object p1, p0

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;

    iget v4, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->_mapperFeatures:I

    iget v6, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_parserFeatures:I

    iget v7, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_parserFeaturesToChange:I

    iget v8, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_formatReadFeatures:I

    iget v9, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_formatReadFeaturesToChange:I

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Lcom/fasterxml/jackson/databind/DeserializationConfig;-><init>(Lcom/fasterxml/jackson/databind/DeserializationConfig;IIIIII)V

    :goto_1
    return-object p1
.end method

.method public varargs withoutFeatures([Lcom/fasterxml/jackson/core/FormatFeature;)Lcom/fasterxml/jackson/databind/DeserializationConfig;
    .locals 12

    .line 10
    array-length v0, p1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    aget-object v0, p1, v1

    instance-of v0, v0, Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    if-eqz v0, :cond_0

    .line 11
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_withoutJsonReadFeatures([Lcom/fasterxml/jackson/core/FormatFeature;)Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object p1

    return-object p1

    .line 12
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_formatReadFeatures:I

    .line 13
    iget v2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_formatReadFeaturesToChange:I

    .line 14
    array-length v3, p1

    move v10, v0

    move v11, v2

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, p1, v1

    .line 15
    invoke-interface {v0}, Lcom/fasterxml/jackson/core/FormatFeature;->getMask()I

    move-result v0

    not-int v2, v0

    and-int/2addr v10, v2

    or-int/2addr v11, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 16
    :cond_1
    iget p1, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_formatReadFeatures:I

    if-ne p1, v10, :cond_2

    iget p1, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_formatReadFeaturesToChange:I

    if-ne p1, v11, :cond_2

    move-object p1, p0

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;

    iget v6, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->_mapperFeatures:I

    iget v7, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_deserFeatures:I

    iget v8, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_parserFeatures:I

    iget v9, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_parserFeaturesToChange:I

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v4 .. v11}, Lcom/fasterxml/jackson/databind/DeserializationConfig;-><init>(Lcom/fasterxml/jackson/databind/DeserializationConfig;IIIIII)V

    :goto_1
    return-object p1
.end method

.method public varargs withoutFeatures([Lcom/fasterxml/jackson/core/JsonParser$Feature;)Lcom/fasterxml/jackson/databind/DeserializationConfig;
    .locals 12

    .line 5
    iget v0, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_parserFeatures:I

    .line 6
    iget v1, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_parserFeaturesToChange:I

    .line 7
    array-length v2, p1

    const/4 v3, 0x0

    move v8, v0

    move v9, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v0, p1, v3

    .line 8
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->getMask()I

    move-result v0

    not-int v1, v0

    and-int/2addr v8, v1

    or-int/2addr v9, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iget p1, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_parserFeatures:I

    if-ne p1, v8, :cond_1

    iget p1, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_parserFeaturesToChange:I

    if-ne p1, v9, :cond_1

    move-object p1, p0

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;

    iget v6, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->_mapperFeatures:I

    iget v7, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_deserFeatures:I

    iget v10, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_formatReadFeatures:I

    iget v11, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_formatReadFeaturesToChange:I

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v4 .. v11}, Lcom/fasterxml/jackson/databind/DeserializationConfig;-><init>(Lcom/fasterxml/jackson/databind/DeserializationConfig;IIIIII)V

    :goto_1
    return-object p1
.end method

.method public varargs withoutFeatures([Lcom/fasterxml/jackson/databind/DeserializationFeature;)Lcom/fasterxml/jackson/databind/DeserializationConfig;
    .locals 11

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_deserFeatures:I

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    move v6, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v0, p1, v2

    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/DeserializationFeature;->getMask()I

    move-result v0

    not-int v0, v0

    and-int/2addr v6, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget p1, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_deserFeatures:I

    if-ne v6, p1, :cond_1

    move-object p1, p0

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;

    iget v5, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->_mapperFeatures:I

    iget v7, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_parserFeatures:I

    iget v8, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_parserFeaturesToChange:I

    iget v9, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_formatReadFeatures:I

    iget v10, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_formatReadFeaturesToChange:I

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/fasterxml/jackson/databind/DeserializationConfig;-><init>(Lcom/fasterxml/jackson/databind/DeserializationConfig;IIIIII)V

    :goto_1
    return-object p1
.end method
