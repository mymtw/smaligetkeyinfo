.class final enum Lcom/google/common/primitives/Booleans$LexicographicalComparator;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/primitives/Booleans$LexicographicalComparator;",
        ">;",
        "Ljava/util/Comparator<",
        "[Z>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/primitives/Booleans$LexicographicalComparator;

.field public static final enum INSTANCE:Lcom/google/common/primitives/Booleans$LexicographicalComparator;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/common/primitives/Booleans$LexicographicalComparator;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/primitives/Booleans$LexicographicalComparator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/primitives/Booleans$LexicographicalComparator;->INSTANCE:Lcom/google/common/primitives/Booleans$LexicographicalComparator;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/common/primitives/Booleans$LexicographicalComparator;

    aput-object v0, v1, v2

    sput-object v1, Lcom/google/common/primitives/Booleans$LexicographicalComparator;->$VALUES:[Lcom/google/common/primitives/Booleans$LexicographicalComparator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/primitives/Booleans$LexicographicalComparator;
    .locals 1

    const-class v0, Lcom/google/common/primitives/Booleans$LexicographicalComparator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/primitives/Booleans$LexicographicalComparator;

    return-object p0
.end method

.method public static values()[Lcom/google/common/primitives/Booleans$LexicographicalComparator;
    .locals 1

    sget-object v0, Lcom/google/common/primitives/Booleans$LexicographicalComparator;->$VALUES:[Lcom/google/common/primitives/Booleans$LexicographicalComparator;

    invoke-virtual {v0}, [Lcom/google/common/primitives/Booleans$LexicographicalComparator;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/primitives/Booleans$LexicographicalComparator;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, [Z

    check-cast p2, [Z

    invoke-virtual {p0, p1, p2}, Lcom/google/common/primitives/Booleans$LexicographicalComparator;->compare([Z[Z)I

    move-result p1

    return p1
.end method

.method public compare([Z[Z)I
    .locals 5

    .line 2
    array-length v0, p1

    array-length v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 3
    aget-boolean v3, p1, v2

    aget-boolean v4, p2, v2

    if-ne v3, v4, :cond_0

    move v3, v1

    goto :goto_1

    :cond_0
    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, -0x1

    :goto_1
    if-eqz v3, :cond_2

    return v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_3
    array-length p1, p1

    array-length p2, p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Booleans.lexicographicalComparator()"

    return-object v0
.end method
