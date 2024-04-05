.class public final Lcom/paypal/pyplcheckout/services/queries/GetFirebaseSessionIdQuery;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/paypal/pyplcheckout/services/queries/GetFirebaseSessionIdQuery;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/paypal/pyplcheckout/services/queries/GetFirebaseSessionIdQuery;

    invoke-direct {v0}, Lcom/paypal/pyplcheckout/services/queries/GetFirebaseSessionIdQuery;-><init>()V

    sput-object v0, Lcom/paypal/pyplcheckout/services/queries/GetFirebaseSessionIdQuery;->INSTANCE:Lcom/paypal/pyplcheckout/services/queries/GetFirebaseSessionIdQuery;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, " { query: \'query GET_FIREBASE_SESSION_ID($sessionUID: String!) {\n  firebase {\n    auth(sessionUID: $sessionUID) {\n      sessionUID\n      sessionToken\n    }\n  }\n}\',\n    variables: { sessionUID: %s }}"

    const-string v2, "format(format, *args)"

    invoke-static {v1, v0, p1, v2}, Landroidx/compose/animation/a;->e([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
