.class public final Lcom/paypal/pyplcheckout/ab/elmo/ElmoAbQuery;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/paypal/pyplcheckout/ab/elmo/ElmoAbQuery;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/paypal/pyplcheckout/ab/elmo/ElmoAbQuery;

    invoke-direct {v0}, Lcom/paypal/pyplcheckout/ab/elmo/ElmoAbQuery;-><init>()V

    sput-object v0, Lcom/paypal/pyplcheckout/ab/elmo/ElmoAbQuery;->INSTANCE:Lcom/paypal/pyplcheckout/ab/elmo/ElmoAbQuery;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "country"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n            query RETRIEVE_ELMO_FEATURE_FLAG (  \n                $app: String  \n                $filters: [ElmoFilterInput] = [ \n                      { \n                        key: \"Country\", \n                        value: \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"\n                      }, { \n                        key: \"Platform\", \n                        value: \"Android\" \n                      }, {\n                        key: \"sdk_version\",\n                        value: \""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"\n                      }\n                    ] \n                $res: String!  \n                $uid: String  \n            ) {  \n                elmoExperiment ( \n                    app: $app, \n                    filters: $filters, \n                    res: $res, \n                    uid: $uid, \n                ) { \n                    treatments {  \n                        experimentId  \n                        experimentName  \n                        treatmentId  \n                        treatmentName  \n                        version  \n                            factors {  \n                                key  \n                                value \n                            } \n                        } \n                    } \n                }\n        "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/g;->Q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
