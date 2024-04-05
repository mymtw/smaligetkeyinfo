.class final Lcom/etsy/android/lib/currency/FormatterOverrides$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/lib/currency/FormatterOverrides;-><init>(Lcom/etsy/android/lib/logger/h;Ly9/b;Lea/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Ly9/c;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/lib/currency/FormatterOverrides;


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/currency/FormatterOverrides;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/currency/FormatterOverrides$2;->this$0:Lcom/etsy/android/lib/currency/FormatterOverrides;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 5
    check-cast p1, Ly9/c;

    invoke-virtual {p0, p1}, Lcom/etsy/android/lib/currency/FormatterOverrides$2;->invoke(Ly9/c;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Ly9/c;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Ly9/c;->a:Lcom/etsy/android/lib/config/a;

    .line 2
    iget-object p1, p1, Lcom/etsy/android/lib/config/a;->f:Lcom/etsy/android/lib/config/e;

    .line 3
    sget-object v0, Lcom/etsy/android/lib/config/b;->m:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {p1, v0}, Lcom/etsy/android/lib/config/c;->f(Lo9/p;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "{\n   \"en_NZ\":{\n      \"p\":\"\\u00a4#,##0.00\",\n      \"g\":\",\",\n      \"d\":\".\",\n      \"c\":{\n         \"USD\":\"US$\"\n      },\n      \"n\":\"-\\u00a4#,##0.00\"\n   },\n   \"es_ES\":{\n      \"p\":\"#,##0.00 \\u00a4\",\n      \"g\":\".\",\n      \"d\":\",\",\n      \"c\":{\n         \"USD\":\"US$\"\n      },\n      \"n\":\"-#,##0.00 \\u00a4\"\n   },\n   \"it_IT\":{\n      \"p\":\"\\u00a4 #,##0.00\",\n      \"g\":\".\",\n      \"d\":\",\",\n      \"c\":{\n         \"USD\":\"US$\"\n      },\n      \"n\":\"-\\u00a4 #,##0.00\"\n   },\n   \"en_AU\":{\n      \"p\":\"\\u00a4#,##0.00\",\n      \"g\":\",\",\n      \"d\":\".\",\n      \"c\":{\n         \"USD\":\"US$\"\n      },\n      \"n\":\"-\\u00a4#,##0.00\"\n   },\n   \"fr_CA\":{\n      \"p\":\"#,##0.00 \\u00a4\",\n      \"g\":\"\\u00a0\",\n      \"d\":\",\",\n      \"c\":{\n         \"USD\":\"US$\",\n         \"CAD\":\"CA$\"\n      },\n      \"n\":\"-#,##0.00 \\u00a4\"\n   },\n   \"en_HK\":{\n      \"p\":\"\\u00a4#,##0.00\",\n      \"g\":\",\",\n      \"d\":\".\",\n      \"c\":{\n         \"USD\":\"US$\"\n      },\n      \"n\":\"-\\u00a4#,##0.00\"\n   },\n   \"es_MX\":{\n      \"p\":\"\\u00a4#,##0.00\",\n      \"g\":\",\",\n      \"d\":\".\",\n      \"c\":{\n         \"MXN\":\"MX$\"\n      },\n      \"n\":\"-\\u00a4#,##0.00\"\n   },\n   \"en_SG\":{\n      \"p\":\"\\u00a4#,##0.00\",\n      \"g\":\",\",\n      \"d\":\".\",\n      \"c\":{\n         \"USD\":\"US$\"\n      },\n      \"n\":\"-\\u00a4#,##0.00\"\n   },\n   \"de_DE\":{\n      \"p\":\"#,##0.00 \\u00a4\",\n      \"g\":\".\",\n      \"d\":\",\",\n      \"c\":{\n         \"USD\":\"US$\"\n      },\n      \"n\":\"-#,##0.00 \\u00a4\"\n   },\n   \"ja_JP\":{\n      \"p\":\"\\u00a4#,##0\",\n      \"g\":\",\",\n      \"d\":\".\",\n      \"c\":{\n         \"EUR\":\"\\u20ac\"\n      },\n      \"n\":\"-\\u00a4#,##0\"\n   },\n   \"en_GB\":{\n      \"p\":\"\\u00a4#,##0.00\",\n      \"g\":\",\",\n      \"d\":\".\",\n      \"c\":{\n         \"AUD\":\"AU$\",\n         \"USD\":\"US$\"\n      },\n      \"n\":\"-\\u00a4#,##0.00\"\n   },\n   \"de_US\":{\n      \"p\":\"#,##0.00 \\u00a4\",\n      \"g\":\".\",\n      \"d\":\",\",\n      \"c\":{\n         \"EUR\":\"\\u20ac\",\n         \"USD\":\"$\"\n      },\n      \"n\":\"-#,##0.00 \\u00a4\"\n   },\n   \"en_HU\":{\n      \"p\":\"\\u00a4#,##0\",\n      \"g\":\",\",\n      \"d\":\".\",\n      \"c\":{\n         \"USD\":\"US$\"\n      },\n      \"n\":\"-\\u00a4#,##0\"\n   },\n   \"en_IN\":{\n      \"p\":\"\\u00a4 #,##0.00\",\n      \"g\":\",\",\n      \"d\":\".\",\n      \"c\":{\n         \"USD\":\"US$\"\n      },\n      \"n\":\"-\\u00a4 #,##0.00\"\n   },\n   \"en_US\":{\n      \"p\":\"\\u00a4#,##0.00\",\n      \"g\":\",\",\n      \"d\":\".\",\n      \"c\":{\n         \"CAD\":\"CA$\",\n         \"USD\":\"$\"\n      },\n      \"n\":\"-\\u00a4#,##0.00\"\n   },\n   \"en_CA\":{\n      \"p\":\"\\u00a4#,##0.00\",\n      \"g\":\",\",\n      \"d\":\".\",\n      \"c\":{\n         \"CAD\":\"CA$\"\n      },\n      \"n\":\"-\\u00a4#,##0.00\"\n   },\n   \"fr_FR\":{\n      \"p\":\"#,##0.00 \\u00a4\",\n      \"g\":\"\\u00a0\",\n      \"d\":\",\",\n      \"c\":{\n         \"USD\":\"US$\"\n      },\n      \"n\":\"-#,##0.00 \\u00a4\"\n   },\n   \"pl_PL\":{\n      \"p\":\"#,##0.00 \\u00a4\",\n      \"g\":\"\\u00a0\",\n      \"d\":\",\",\n      \"c\":{\n         \"PLN\":\"z\\u0142\",\n         \"EUR\":\"\\u20ac\",\n         \"USD\":\"US$\"\n      },\n      \"n\":\"-#,##0.00 \\u00a4\"\n   }\n}"

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/etsy/android/lib/currency/FormatterOverrides$2;->this$0:Lcom/etsy/android/lib/currency/FormatterOverrides;

    invoke-virtual {v0, p1}, Lcom/etsy/android/lib/currency/FormatterOverrides;->a(Ljava/lang/String;)V

    return-void
.end method
