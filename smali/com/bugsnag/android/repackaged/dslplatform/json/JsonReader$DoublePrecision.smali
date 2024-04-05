.class public final enum Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DoublePrecision"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;

.field public static final enum DEFAULT:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;

.field public static final enum EXACT:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;

.field public static final enum HIGH:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;

.field public static final enum LOW:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;


# instance fields
.field public final level:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;

    const-string v1, "EXACT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;->EXACT:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;

    new-instance v1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;

    const-string v3, "HIGH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;->HIGH:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;

    new-instance v3, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;

    const-string v5, "DEFAULT"

    const/4 v6, 0x2

    const/4 v7, 0x3

    invoke-direct {v3, v5, v6, v7}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;->DEFAULT:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;

    new-instance v5, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;

    const-string v8, "LOW"

    const/4 v9, 0x4

    invoke-direct {v5, v8, v7, v9}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;->LOW:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;

    new-array v8, v9, [Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    aput-object v3, v8, v6

    aput-object v5, v8, v7

    sput-object v8, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;->$VALUES:[Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;

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

    iput p3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;->level:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;
    .locals 1

    const-class v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;

    return-object p0
.end method

.method public static values()[Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;
    .locals 1

    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;->$VALUES:[Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;

    invoke-virtual {v0}, [Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;

    return-object v0
.end method
