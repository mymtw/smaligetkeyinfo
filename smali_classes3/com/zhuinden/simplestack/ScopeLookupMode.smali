.class public abstract enum Lcom/zhuinden/simplestack/ScopeLookupMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zhuinden/simplestack/ScopeLookupMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zhuinden/simplestack/ScopeLookupMode;

.field public static final enum ALL:Lcom/zhuinden/simplestack/ScopeLookupMode;

.field public static final enum EXPLICIT:Lcom/zhuinden/simplestack/ScopeLookupMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/zhuinden/simplestack/ScopeLookupMode$1;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/zhuinden/simplestack/ScopeLookupMode$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zhuinden/simplestack/ScopeLookupMode;->ALL:Lcom/zhuinden/simplestack/ScopeLookupMode;

    new-instance v1, Lcom/zhuinden/simplestack/ScopeLookupMode$2;

    const-string v3, "EXPLICIT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/zhuinden/simplestack/ScopeLookupMode$2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/zhuinden/simplestack/ScopeLookupMode;->EXPLICIT:Lcom/zhuinden/simplestack/ScopeLookupMode;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/zhuinden/simplestack/ScopeLookupMode;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/zhuinden/simplestack/ScopeLookupMode;->$VALUES:[Lcom/zhuinden/simplestack/ScopeLookupMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/zhuinden/simplestack/ScopeLookupMode$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/zhuinden/simplestack/ScopeLookupMode;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zhuinden/simplestack/ScopeLookupMode;
    .locals 1

    const-class v0, Lcom/zhuinden/simplestack/ScopeLookupMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zhuinden/simplestack/ScopeLookupMode;

    return-object p0
.end method

.method public static values()[Lcom/zhuinden/simplestack/ScopeLookupMode;
    .locals 1

    sget-object v0, Lcom/zhuinden/simplestack/ScopeLookupMode;->$VALUES:[Lcom/zhuinden/simplestack/ScopeLookupMode;

    invoke-virtual {v0}, [Lcom/zhuinden/simplestack/ScopeLookupMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zhuinden/simplestack/ScopeLookupMode;

    return-object v0
.end method


# virtual methods
.method public abstract executeCanFindFromService(Lcom/zhuinden/simplestack/l;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract executeFindScopesForKey(Lcom/zhuinden/simplestack/l;Ljava/lang/Object;)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zhuinden/simplestack/l;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract executeLookupFromScope(Lcom/zhuinden/simplestack/l;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/zhuinden/simplestack/l;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method
