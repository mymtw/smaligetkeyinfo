.class public final enum Lcom/etsy/android/config/flags/ui/ConfigFlagOrigin;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/etsy/android/config/flags/ui/ConfigFlagOrigin;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/etsy/android/config/flags/ui/ConfigFlagOrigin;

.field public static final enum COMPILED:Lcom/etsy/android/config/flags/ui/ConfigFlagOrigin;

.field public static final enum OVERWRITTEN:Lcom/etsy/android/config/flags/ui/ConfigFlagOrigin;

.field public static final enum SERVER:Lcom/etsy/android/config/flags/ui/ConfigFlagOrigin;


# direct methods
.method private static final synthetic $values()[Lcom/etsy/android/config/flags/ui/ConfigFlagOrigin;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/etsy/android/config/flags/ui/ConfigFlagOrigin;

    sget-object v1, Lcom/etsy/android/config/flags/ui/ConfigFlagOrigin;->SERVER:Lcom/etsy/android/config/flags/ui/ConfigFlagOrigin;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/config/flags/ui/ConfigFlagOrigin;->COMPILED:Lcom/etsy/android/config/flags/ui/ConfigFlagOrigin;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/config/flags/ui/ConfigFlagOrigin;->OVERWRITTEN:Lcom/etsy/android/config/flags/ui/ConfigFlagOrigin;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/etsy/android/config/flags/ui/ConfigFlagOrigin;

    const-string v1, "SERVER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/config/flags/ui/ConfigFlagOrigin;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/config/flags/ui/ConfigFlagOrigin;->SERVER:Lcom/etsy/android/config/flags/ui/ConfigFlagOrigin;

    new-instance v0, Lcom/etsy/android/config/flags/ui/ConfigFlagOrigin;

    const-string v1, "COMPILED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/config/flags/ui/ConfigFlagOrigin;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/config/flags/ui/ConfigFlagOrigin;->COMPILED:Lcom/etsy/android/config/flags/ui/ConfigFlagOrigin;

    new-instance v0, Lcom/etsy/android/config/flags/ui/ConfigFlagOrigin;

    const-string v1, "OVERWRITTEN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/config/flags/ui/ConfigFlagOrigin;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/config/flags/ui/ConfigFlagOrigin;->OVERWRITTEN:Lcom/etsy/android/config/flags/ui/ConfigFlagOrigin;

    invoke-static {}, Lcom/etsy/android/config/flags/ui/ConfigFlagOrigin;->$values()[Lcom/etsy/android/config/flags/ui/ConfigFlagOrigin;

    move-result-object v0

    sput-object v0, Lcom/etsy/android/config/flags/ui/ConfigFlagOrigin;->$VALUES:[Lcom/etsy/android/config/flags/ui/ConfigFlagOrigin;

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

.method public static valueOf(Ljava/lang/String;)Lcom/etsy/android/config/flags/ui/ConfigFlagOrigin;
    .locals 1

    const-class v0, Lcom/etsy/android/config/flags/ui/ConfigFlagOrigin;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/etsy/android/config/flags/ui/ConfigFlagOrigin;

    return-object p0
.end method

.method public static values()[Lcom/etsy/android/config/flags/ui/ConfigFlagOrigin;
    .locals 1

    sget-object v0, Lcom/etsy/android/config/flags/ui/ConfigFlagOrigin;->$VALUES:[Lcom/etsy/android/config/flags/ui/ConfigFlagOrigin;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/etsy/android/config/flags/ui/ConfigFlagOrigin;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "ROOT"

    const-string v3, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v1, v2, v0, v1, v3}, Landroid/support/v4/media/session/d;->g(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v1}, Lfn/b;->p0(CLjava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method
