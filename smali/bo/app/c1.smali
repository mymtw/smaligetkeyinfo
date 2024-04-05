.class public final enum Lbo/app/c1;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements La4/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbo/app/c1;",
        ">;",
        "La4/b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lbo/app/c1;

.field public static final enum B:Lbo/app/c1;

.field public static final enum C:Lbo/app/c1;

.field public static final enum D:Lbo/app/c1;

.field public static final enum E:Lbo/app/c1;

.field public static final enum F:Lbo/app/c1;

.field public static final enum G:Lbo/app/c1;

.field public static final enum H:Lbo/app/c1;

.field public static final enum I:Lbo/app/c1;

.field public static final enum J:Lbo/app/c1;

.field private static final synthetic K:[Lbo/app/c1;

.field public static final c:Lbo/app/c1$a;

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lbo/app/c1;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum e:Lbo/app/c1;

.field public static final enum f:Lbo/app/c1;

.field public static final enum g:Lbo/app/c1;

.field public static final enum h:Lbo/app/c1;

.field public static final enum i:Lbo/app/c1;

.field public static final enum j:Lbo/app/c1;

.field public static final enum k:Lbo/app/c1;

.field public static final enum l:Lbo/app/c1;

.field public static final enum m:Lbo/app/c1;

.field public static final enum n:Lbo/app/c1;

.field public static final enum o:Lbo/app/c1;

.field public static final enum p:Lbo/app/c1;

.field public static final enum q:Lbo/app/c1;

.field public static final enum r:Lbo/app/c1;

.field public static final enum s:Lbo/app/c1;

.field public static final enum t:Lbo/app/c1;

.field public static final enum u:Lbo/app/c1;

.field public static final enum v:Lbo/app/c1;

.field public static final enum w:Lbo/app/c1;

.field public static final enum x:Lbo/app/c1;

.field public static final enum y:Lbo/app/c1;

.field public static final enum z:Lbo/app/c1;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lbo/app/c1;

    const-string v1, "LOCATION_RECORDED"

    const/4 v2, 0x0

    const-string v3, "lr"

    invoke-direct {v0, v1, v2, v3}, Lbo/app/c1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/c1;->e:Lbo/app/c1;

    new-instance v0, Lbo/app/c1;

    const-string v1, "CUSTOM_EVENT"

    const/4 v3, 0x1

    const-string v4, "ce"

    invoke-direct {v0, v1, v3, v4}, Lbo/app/c1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/c1;->f:Lbo/app/c1;

    new-instance v0, Lbo/app/c1;

    const-string v1, "PURCHASE"

    const/4 v3, 0x2

    const-string v4, "p"

    invoke-direct {v0, v1, v3, v4}, Lbo/app/c1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/c1;->g:Lbo/app/c1;

    new-instance v0, Lbo/app/c1;

    const-string v1, "PUSH_STORY_PAGE_CLICK"

    const/4 v3, 0x3

    const-string v4, "cic"

    invoke-direct {v0, v1, v3, v4}, Lbo/app/c1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/c1;->h:Lbo/app/c1;

    new-instance v0, Lbo/app/c1;

    const-string v1, "PUSH_CLICKED"

    const/4 v3, 0x4

    const-string v4, "pc"

    invoke-direct {v0, v1, v3, v4}, Lbo/app/c1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/c1;->i:Lbo/app/c1;

    new-instance v0, Lbo/app/c1;

    const-string v1, "PUSH_ACTION_BUTTON_CLICKED"

    const/4 v3, 0x5

    const-string v4, "ca"

    invoke-direct {v0, v1, v3, v4}, Lbo/app/c1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/c1;->j:Lbo/app/c1;

    new-instance v0, Lbo/app/c1;

    const-string v1, "INTERNAL"

    const/4 v3, 0x6

    const-string v4, "i"

    invoke-direct {v0, v1, v3, v4}, Lbo/app/c1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/c1;->k:Lbo/app/c1;

    new-instance v0, Lbo/app/c1;

    const-string v1, "INTERNAL_ERROR"

    const/4 v3, 0x7

    const-string v4, "ie"

    invoke-direct {v0, v1, v3, v4}, Lbo/app/c1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/c1;->l:Lbo/app/c1;

    new-instance v0, Lbo/app/c1;

    const-string v1, "NEWS_FEED_CARD_IMPRESSION"

    const/16 v3, 0x8

    const-string v4, "ci"

    invoke-direct {v0, v1, v3, v4}, Lbo/app/c1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/c1;->m:Lbo/app/c1;

    new-instance v0, Lbo/app/c1;

    const-string v1, "NEWS_FEED_CARD_CLICK"

    const/16 v3, 0x9

    const-string v4, "cc"

    invoke-direct {v0, v1, v3, v4}, Lbo/app/c1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/c1;->n:Lbo/app/c1;

    new-instance v0, Lbo/app/c1;

    const-string v1, "GEOFENCE"

    const/16 v3, 0xa

    const-string v4, "g"

    invoke-direct {v0, v1, v3, v4}, Lbo/app/c1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/c1;->o:Lbo/app/c1;

    new-instance v0, Lbo/app/c1;

    const-string v1, "CONTENT_CARDS_CLICK"

    const/16 v3, 0xb

    const-string v4, "ccc"

    invoke-direct {v0, v1, v3, v4}, Lbo/app/c1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/c1;->p:Lbo/app/c1;

    new-instance v0, Lbo/app/c1;

    const-string v1, "CONTENT_CARDS_IMPRESSION"

    const/16 v3, 0xc

    const-string v4, "cci"

    invoke-direct {v0, v1, v3, v4}, Lbo/app/c1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/c1;->q:Lbo/app/c1;

    new-instance v0, Lbo/app/c1;

    const-string v1, "CONTENT_CARDS_CONTROL_IMPRESSION"

    const/16 v3, 0xd

    const-string v4, "ccic"

    invoke-direct {v0, v1, v3, v4}, Lbo/app/c1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/c1;->r:Lbo/app/c1;

    new-instance v0, Lbo/app/c1;

    const-string v1, "CONTENT_CARDS_DISMISS"

    const/16 v3, 0xe

    const-string v4, "ccd"

    invoke-direct {v0, v1, v3, v4}, Lbo/app/c1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/c1;->s:Lbo/app/c1;

    new-instance v0, Lbo/app/c1;

    const-string v1, "INCREMENT"

    const/16 v3, 0xf

    const-string v4, "inc"

    invoke-direct {v0, v1, v3, v4}, Lbo/app/c1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/c1;->t:Lbo/app/c1;

    new-instance v0, Lbo/app/c1;

    const-string v1, "ADD_TO_CUSTOM_ATTRIBUTE_ARRAY"

    const/16 v3, 0x10

    const-string v4, "add"

    invoke-direct {v0, v1, v3, v4}, Lbo/app/c1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/c1;->u:Lbo/app/c1;

    new-instance v0, Lbo/app/c1;

    const-string v1, "REMOVE_FROM_CUSTOM_ATTRIBUTE_ARRAY"

    const/16 v4, 0x11

    const-string v5, "rem"

    invoke-direct {v0, v1, v4, v5}, Lbo/app/c1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/c1;->v:Lbo/app/c1;

    new-instance v0, Lbo/app/c1;

    const-string v1, "SET_CUSTOM_ATTRIBUTE_ARRAY"

    const/16 v4, 0x12

    const-string v5, "set"

    invoke-direct {v0, v1, v4, v5}, Lbo/app/c1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/c1;->w:Lbo/app/c1;

    new-instance v0, Lbo/app/c1;

    const-string v1, "INAPP_MESSAGE_IMPRESSION"

    const/16 v4, 0x13

    const-string v5, "si"

    invoke-direct {v0, v1, v4, v5}, Lbo/app/c1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/c1;->x:Lbo/app/c1;

    new-instance v0, Lbo/app/c1;

    const-string v1, "INAPP_MESSAGE_CONTROL_IMPRESSION"

    const/16 v4, 0x14

    const-string v5, "iec"

    invoke-direct {v0, v1, v4, v5}, Lbo/app/c1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/c1;->y:Lbo/app/c1;

    new-instance v0, Lbo/app/c1;

    const-string v1, "INAPP_MESSAGE_CLICK"

    const/16 v4, 0x15

    const-string v5, "sc"

    invoke-direct {v0, v1, v4, v5}, Lbo/app/c1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/c1;->z:Lbo/app/c1;

    new-instance v0, Lbo/app/c1;

    const-string v1, "INAPP_MESSAGE_BUTTON_CLICK"

    const/16 v4, 0x16

    const-string v5, "sbc"

    invoke-direct {v0, v1, v4, v5}, Lbo/app/c1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/c1;->A:Lbo/app/c1;

    new-instance v0, Lbo/app/c1;

    const-string v1, "INAPP_MESSAGE_DISPLAY_FAILURE"

    const/16 v4, 0x17

    const-string v5, "sfe"

    invoke-direct {v0, v1, v4, v5}, Lbo/app/c1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/c1;->B:Lbo/app/c1;

    new-instance v0, Lbo/app/c1;

    const-string v1, "USER_ALIAS"

    const/16 v4, 0x18

    const-string v5, "uae"

    invoke-direct {v0, v1, v4, v5}, Lbo/app/c1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/c1;->C:Lbo/app/c1;

    new-instance v0, Lbo/app/c1;

    const-string v1, "SESSION_START"

    const/16 v4, 0x19

    const-string v5, "ss"

    invoke-direct {v0, v1, v4, v5}, Lbo/app/c1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/c1;->D:Lbo/app/c1;

    new-instance v0, Lbo/app/c1;

    const-string v1, "SESSION_END"

    const/16 v4, 0x1a

    const-string v5, "se"

    invoke-direct {v0, v1, v4, v5}, Lbo/app/c1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/c1;->E:Lbo/app/c1;

    new-instance v0, Lbo/app/c1;

    const-string v1, "TEST_TYPE"

    const/16 v4, 0x1b

    const-string v5, "tt"

    invoke-direct {v0, v1, v4, v5}, Lbo/app/c1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/c1;->F:Lbo/app/c1;

    new-instance v0, Lbo/app/c1;

    const-string v1, "LOCATION_CUSTOM_ATTRIBUTE_ADD"

    const/16 v4, 0x1c

    const-string v5, "lcaa"

    invoke-direct {v0, v1, v4, v5}, Lbo/app/c1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/c1;->G:Lbo/app/c1;

    new-instance v0, Lbo/app/c1;

    const-string v1, "LOCATION_CUSTOM_ATTRIBUTE_REMOVE"

    const/16 v4, 0x1d

    const-string v5, "lcar"

    invoke-direct {v0, v1, v4, v5}, Lbo/app/c1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/c1;->H:Lbo/app/c1;

    new-instance v0, Lbo/app/c1;

    const-string v1, "SUBSCRIPTION_GROUP_UPDATE"

    const/16 v4, 0x1e

    const-string v5, "sgu"

    invoke-direct {v0, v1, v4, v5}, Lbo/app/c1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/c1;->I:Lbo/app/c1;

    new-instance v0, Lbo/app/c1;

    const-string v1, "UNKNOWN"

    const/16 v4, 0x1f

    const-string v5, ""

    invoke-direct {v0, v1, v4, v5}, Lbo/app/c1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/c1;->J:Lbo/app/c1;

    invoke-static {}, Lbo/app/c1;->e()[Lbo/app/c1;

    move-result-object v0

    sput-object v0, Lbo/app/c1;->K:[Lbo/app/c1;

    new-instance v0, Lbo/app/c1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbo/app/c1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lbo/app/c1;->c:Lbo/app/c1$a;

    invoke-static {}, Lbo/app/c1;->values()[Lbo/app/c1;

    move-result-object v0

    array-length v1, v0

    invoke-static {v1}, Lkotlin/reflect/p;->T(I)I

    move-result v1

    if-ge v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v3, v0

    :goto_1
    if-ge v2, v3, :cond_1

    aget-object v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    iget-object v5, v4, Lbo/app/c1;->b:Ljava/lang/String;

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sput-object v1, Lbo/app/c1;->d:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lbo/app/c1;->b:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic e()[Lbo/app/c1;
    .locals 3

    const/16 v0, 0x20

    new-array v0, v0, [Lbo/app/c1;

    sget-object v1, Lbo/app/c1;->e:Lbo/app/c1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lbo/app/c1;->f:Lbo/app/c1;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lbo/app/c1;->g:Lbo/app/c1;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lbo/app/c1;->h:Lbo/app/c1;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lbo/app/c1;->i:Lbo/app/c1;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lbo/app/c1;->j:Lbo/app/c1;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lbo/app/c1;->k:Lbo/app/c1;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lbo/app/c1;->l:Lbo/app/c1;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lbo/app/c1;->m:Lbo/app/c1;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lbo/app/c1;->n:Lbo/app/c1;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lbo/app/c1;->o:Lbo/app/c1;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lbo/app/c1;->p:Lbo/app/c1;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lbo/app/c1;->q:Lbo/app/c1;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lbo/app/c1;->r:Lbo/app/c1;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lbo/app/c1;->s:Lbo/app/c1;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lbo/app/c1;->t:Lbo/app/c1;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lbo/app/c1;->u:Lbo/app/c1;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lbo/app/c1;->v:Lbo/app/c1;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lbo/app/c1;->w:Lbo/app/c1;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lbo/app/c1;->x:Lbo/app/c1;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lbo/app/c1;->y:Lbo/app/c1;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lbo/app/c1;->z:Lbo/app/c1;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lbo/app/c1;->A:Lbo/app/c1;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lbo/app/c1;->B:Lbo/app/c1;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lbo/app/c1;->C:Lbo/app/c1;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lbo/app/c1;->D:Lbo/app/c1;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lbo/app/c1;->E:Lbo/app/c1;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lbo/app/c1;->F:Lbo/app/c1;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lbo/app/c1;->G:Lbo/app/c1;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lbo/app/c1;->H:Lbo/app/c1;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lbo/app/c1;->I:Lbo/app/c1;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Lbo/app/c1;->J:Lbo/app/c1;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static final synthetic v()Ljava/util/Map;
    .locals 1

    sget-object v0, Lbo/app/c1;->d:Ljava/util/Map;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lbo/app/c1;
    .locals 1

    const-class v0, Lbo/app/c1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbo/app/c1;

    return-object p0
.end method

.method public static values()[Lbo/app/c1;
    .locals 1

    sget-object v0, Lbo/app/c1;->K:[Lbo/app/c1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbo/app/c1;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbo/app/c1;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbo/app/c1;->b:Ljava/lang/String;

    return-object v0
.end method
