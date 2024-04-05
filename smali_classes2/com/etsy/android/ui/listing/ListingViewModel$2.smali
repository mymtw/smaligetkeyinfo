.class final Lcom/etsy/android/ui/listing/ListingViewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/listing/ListingViewModel;-><init>(Lua/f;Lnp/a;Lcom/etsy/android/lib/logger/perf/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lvc/b;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/listing/ListingViewModel;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/listing/ListingViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ListingViewModel$2;->this$0:Lcom/etsy/android/ui/listing/ListingViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvc/b;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/listing/ListingViewModel$2;->invoke(Lvc/b;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lvc/b;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    iget-object v2, v0, Lcom/etsy/android/ui/listing/ListingViewModel$2;->this$0:Lcom/etsy/android/ui/listing/ListingViewModel;

    .line 3
    iget-object v2, v2, Lcom/etsy/android/ui/listing/ListingViewModel;->g:Landroidx/lifecycle/z;

    .line 4
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/ui/listing/ListingViewState;

    if-eqz v2, :cond_24

    iget-object v3, v0, Lcom/etsy/android/ui/listing/ListingViewModel$2;->this$0:Lcom/etsy/android/ui/listing/ListingViewModel;

    .line 5
    iget-object v4, v3, Lcom/etsy/android/ui/listing/ListingViewModel;->b:Lnp/a;

    .line 6
    invoke-interface {v4}, Lnp/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvc/e;

    const-string v5, "event"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    instance-of v5, v2, Lcom/etsy/android/ui/listing/ListingViewState$d;

    if-eqz v5, :cond_0

    instance-of v6, v1, Lvc/g;

    if-eqz v6, :cond_0

    .line 8
    check-cast v2, Lcom/etsy/android/ui/listing/ListingViewState$d;

    check-cast v1, Lvc/g;

    invoke-virtual {v4, v2, v1}, Lvc/e;->a(Lcom/etsy/android/ui/listing/ListingViewState$d;Lvc/g;)Lvc/d;

    move-result-object v1

    goto/16 :goto_10

    .line 9
    :cond_0
    instance-of v6, v1, Lvc/a;

    if-eqz v6, :cond_22

    .line 10
    check-cast v1, Lvc/a;

    .line 11
    instance-of v6, v1, Lvc/a$b;

    if-eqz v6, :cond_1

    iget-object v1, v4, Lvc/e;->a:Lcom/etsy/android/ui/listing/ui/toppanel/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v1, Lvc/d$b$f;->a:Lvc/d$b$f;

    goto/16 :goto_10

    .line 13
    :cond_1
    instance-of v6, v1, Lvc/a$h;

    if-eqz v6, :cond_2

    iget-object v1, v4, Lvc/e;->g:Lcom/etsy/android/ui/listing/fetch/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v1, Lvc/d$c;

    .line 15
    new-instance v4, Lcom/etsy/android/ui/listing/ListingViewState$e;

    .line 16
    invoke-virtual {v2}, Lcom/etsy/android/ui/listing/ListingViewState;->a()Lcom/etsy/android/ui/listing/a;

    move-result-object v2

    .line 17
    invoke-direct {v4, v2}, Lcom/etsy/android/ui/listing/ListingViewState$e;-><init>(Lcom/etsy/android/ui/listing/a;)V

    .line 18
    invoke-direct {v1, v4}, Lvc/d$c;-><init>(Lcom/etsy/android/ui/listing/ListingViewState;)V

    goto/16 :goto_10

    .line 19
    :cond_2
    instance-of v6, v1, Lvc/a$j;

    if-eqz v6, :cond_3

    iget-object v4, v4, Lvc/e;->h:Lcom/etsy/android/ui/listing/handlers/k;

    check-cast v1, Lvc/a$j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {v2}, Lcom/etsy/android/ui/listing/ListingViewState;->a()Lcom/etsy/android/ui/listing/a;

    move-result-object v5

    .line 21
    iget-boolean v9, v1, Lvc/a$j;->a:Z

    .line 22
    iget-boolean v10, v1, Lvc/a$j;->b:Z

    const/4 v11, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 23
    invoke-static/range {v5 .. v11}, Lcom/etsy/android/ui/listing/a;->a(Lcom/etsy/android/ui/listing/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZI)Lcom/etsy/android/ui/listing/a;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/etsy/android/ui/listing/ListingViewState;->d(Lcom/etsy/android/ui/listing/a;)V

    .line 24
    new-instance v1, Lvc/d$c;

    invoke-direct {v1, v2}, Lvc/d$c;-><init>(Lcom/etsy/android/ui/listing/ListingViewState;)V

    goto/16 :goto_10

    .line 25
    :cond_3
    instance-of v6, v1, Lvc/a$c;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_5

    iget-object v2, v4, Lvc/e;->i:Lcom/etsy/android/ui/listing/fetch/c;

    check-cast v1, Lvc/a$c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_4

    .line 26
    iget-object v1, v2, Lcom/etsy/android/ui/listing/fetch/c;->a:Lvc/c;

    sget-object v2, Lvc/g$u2;->a:Lvc/g$u2;

    invoke-virtual {v1, v2}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    .line 27
    sget-object v1, Lvc/d$a;->a:Lvc/d$a;

    goto/16 :goto_10

    .line 28
    :cond_4
    iget-object v4, v2, Lcom/etsy/android/ui/listing/fetch/c;->a:Lvc/c;

    sget-object v5, Lvc/a$h;->a:Lvc/a$h;

    invoke-virtual {v4, v5}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    .line 29
    iget-object v4, v2, Lcom/etsy/android/ui/listing/fetch/c;->c:Lcom/etsy/android/ui/cart/googlepay/a;

    new-instance v5, Lcom/etsy/android/ui/listing/fetch/b;

    invoke-direct {v5, v2, v1}, Lcom/etsy/android/ui/listing/fetch/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v5}, Lcom/etsy/android/ui/cart/googlepay/a;->c(Lcom/etsy/android/ui/cart/googlepay/a;Lkk/c;)V

    .line 30
    sget-object v1, Lvc/d$a;->a:Lvc/d$a;

    goto/16 :goto_10

    .line 31
    :cond_5
    instance-of v6, v1, Lvc/a$e;

    if-eqz v6, :cond_a

    iget-object v2, v4, Lvc/e;->k:Lcom/etsy/android/ui/listing/fetch/e;

    check-cast v1, Lvc/a$e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iget-object v4, v1, Lvc/a$e;->b:Lcc/c$a;

    .line 33
    instance-of v5, v4, Lcc/c$a$b;

    if-eqz v5, :cond_6

    .line 34
    new-instance v5, Lvc/a$f;

    .line 35
    iget-wide v6, v1, Lvc/a$e;->a:J

    .line 36
    check-cast v4, Lcc/c$a$b;

    .line 37
    invoke-direct {v5, v6, v7, v4}, Lvc/a$f;-><init>(JLcc/c$a$b;)V

    goto :goto_2

    .line 38
    :cond_6
    instance-of v5, v4, Lcc/c$a$a;

    if-eqz v5, :cond_9

    .line 39
    check-cast v4, Lcc/c$a$a;

    .line 40
    iget-object v5, v4, Lcc/c$a$a;->a:Lretrofit2/v;

    if-eqz v5, :cond_7

    .line 41
    iget-object v6, v5, Lretrofit2/v;->a:Lokhttp3/z;

    .line 42
    iget v6, v6, Lokhttp3/z;->f:I

    const/16 v9, 0x194

    if-ne v6, v9, :cond_7

    goto :goto_0

    :cond_7
    move v7, v8

    :goto_0
    if-eqz v7, :cond_8

    .line 43
    new-instance v1, Lvc/a$g;

    .line 44
    iget-object v4, v5, Lretrofit2/v;->a:Lokhttp3/z;

    .line 45
    iget-object v4, v4, Lokhttp3/z;->e:Ljava/lang/String;

    .line 46
    invoke-direct {v1, v4}, Lvc/a$g;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 47
    :cond_8
    iget-object v4, v4, Lcc/c$a$a;->b:Ljava/lang/Throwable;

    .line 48
    iget-wide v5, v1, Lvc/a$e;->a:J

    .line 49
    new-instance v1, Lvc/a$d;

    invoke-direct {v1, v5, v6, v4}, Lvc/a$d;-><init>(JLjava/lang/Throwable;)V

    :goto_1
    move-object v5, v1

    .line 50
    :goto_2
    iget-object v1, v2, Lcom/etsy/android/ui/listing/fetch/e;->a:Lvc/c;

    invoke-virtual {v1, v5}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    .line 51
    sget-object v1, Lvc/d$a;->a:Lvc/d$a;

    goto/16 :goto_10

    .line 52
    :cond_9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 53
    :cond_a
    instance-of v6, v1, Lvc/a$f;

    if-eqz v6, :cond_18

    iget-object v4, v4, Lvc/e;->l:Lcom/etsy/android/ui/listing/fetch/f;

    check-cast v1, Lvc/a$f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    iget-object v5, v4, Lcom/etsy/android/ui/listing/fetch/f;->a:Lvc/c;

    sget-object v6, Lvc/g$u2;->a:Lvc/g$u2;

    invoke-virtual {v5, v6}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    .line 55
    iget-object v5, v4, Lcom/etsy/android/ui/listing/fetch/f;->a:Lvc/c;

    .line 56
    new-instance v6, Lvc/g$v0;

    .line 57
    iget-wide v9, v1, Lvc/a$f;->a:J

    const/4 v11, 0x0

    .line 58
    invoke-direct {v6, v9, v10, v11, v11}, Lvc/g$v0;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v5, v6}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    .line 60
    iget-object v5, v4, Lcom/etsy/android/ui/listing/fetch/f;->a:Lvc/c;

    .line 61
    sget-object v6, Lvc/g$p3;->a:Lvc/g$p3;

    .line 62
    invoke-virtual {v5, v6}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    .line 63
    iget-object v1, v1, Lvc/a$f;->b:Lcc/c$a$b;

    .line 64
    iget-object v1, v1, Lcc/c$a$b;->a:Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;

    .line 65
    sget-object v5, Lcom/etsy/android/ui/listing/ui/l;->j:Lcom/etsy/android/ui/listing/ui/l$a;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getMachineTranslation()Lcom/etsy/android/lib/models/apiv3/listing/ListingMachineTranslationData;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v6, :cond_15

    .line 66
    invoke-virtual {v6}, Lcom/etsy/android/lib/models/apiv3/listing/ListingMachineTranslationData;->getUntranslated()Lcom/etsy/android/lib/models/apiv3/listing/ListingMachineTranslationTranslatedFields;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v6}, Lcom/etsy/android/lib/models/apiv3/listing/ListingMachineTranslationData;->getFromLangCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Lcom/etsy/android/lib/models/apiv3/listing/ListingMachineTranslationData;->getToLangCode()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    move v13, v7

    goto :goto_3

    :cond_b
    move v13, v8

    .line 67
    :goto_3
    invoke-virtual {v6}, Lcom/etsy/android/lib/models/apiv3/listing/ListingMachineTranslationData;->getFromLangCode()Ljava/lang/String;

    move-result-object v19

    .line 68
    invoke-virtual {v6}, Lcom/etsy/android/lib/models/apiv3/listing/ListingMachineTranslationData;->getToLangCode()Ljava/lang/String;

    move-result-object v20

    if-eqz v13, :cond_10

    .line 69
    invoke-virtual {v6}, Lcom/etsy/android/lib/models/apiv3/listing/ListingMachineTranslationData;->getTranslated()Lcom/etsy/android/lib/models/apiv3/listing/ListingMachineTranslationTranslatedFields;

    move-result-object v5

    if-eqz v5, :cond_10

    if-eqz v19, :cond_d

    .line 70
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_c

    goto :goto_4

    :cond_c
    move v5, v8

    goto :goto_5

    :cond_d
    :goto_4
    move v5, v7

    :goto_5
    if-nez v5, :cond_10

    if-eqz v20, :cond_f

    .line 71
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_e

    goto :goto_6

    :cond_e
    move v5, v8

    goto :goto_7

    :cond_f
    :goto_6
    move v5, v7

    :goto_7
    if-nez v5, :cond_10

    move v14, v7

    goto :goto_8

    :cond_10
    move v14, v8

    .line 72
    :goto_8
    invoke-virtual {v6}, Lcom/etsy/android/lib/models/apiv3/listing/ListingMachineTranslationData;->getTranslated()Lcom/etsy/android/lib/models/apiv3/listing/ListingMachineTranslationTranslatedFields;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/apiv3/listing/ListingMachineTranslationTranslatedFields;->getTitle()Ljava/lang/String;

    move-result-object v5

    move-object v15, v5

    goto :goto_9

    :cond_11
    move-object v15, v11

    .line 73
    :goto_9
    invoke-virtual {v6}, Lcom/etsy/android/lib/models/apiv3/listing/ListingMachineTranslationData;->getUntranslated()Lcom/etsy/android/lib/models/apiv3/listing/ListingMachineTranslationTranslatedFields;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/apiv3/listing/ListingMachineTranslationTranslatedFields;->getTitle()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v16, v5

    goto :goto_a

    :cond_12
    move-object/from16 v16, v11

    .line 74
    :goto_a
    invoke-virtual {v6}, Lcom/etsy/android/lib/models/apiv3/listing/ListingMachineTranslationData;->getTranslated()Lcom/etsy/android/lib/models/apiv3/listing/ListingMachineTranslationTranslatedFields;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/apiv3/listing/ListingMachineTranslationTranslatedFields;->getDescriptionPlaintext()Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    :cond_13
    move-object v5, v11

    .line 75
    :goto_b
    invoke-static {v5}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 76
    invoke-virtual {v6}, Lcom/etsy/android/lib/models/apiv3/listing/ListingMachineTranslationData;->getUntranslated()Lcom/etsy/android/lib/models/apiv3/listing/ListingMachineTranslationTranslatedFields;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/apiv3/listing/ListingMachineTranslationTranslatedFields;->getDescriptionPlaintext()Ljava/lang/String;

    move-result-object v11

    .line 77
    :cond_14
    invoke-static {v11}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 78
    new-instance v5, Lcom/etsy/android/ui/listing/ui/l;

    const/16 v21, 0x100

    move-object v12, v5

    invoke-direct/range {v12 .. v21}, Lcom/etsy/android/ui/listing/ui/l;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_c

    .line 79
    :cond_15
    new-instance v5, Lcom/etsy/android/ui/listing/ui/l;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x1ff

    move-object/from16 v22, v5

    invoke-direct/range {v22 .. v31}, Lcom/etsy/android/ui/listing/ui/l;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_c
    move-object/from16 v20, v5

    .line 80
    new-instance v5, Lvc/d$c;

    .line 81
    iget-object v12, v4, Lcom/etsy/android/ui/listing/fetch/f;->b:Lcom/etsy/android/ui/listing/ui/h;

    .line 82
    iget-object v6, v4, Lcom/etsy/android/ui/listing/fetch/f;->c:Lq9/p;

    invoke-virtual {v6}, Lq9/p;->d()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v14

    const-string v6, "session.userIdAndAsyncFetchIfMissing"

    invoke-static {v14, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {v2}, Lcom/etsy/android/ui/listing/ListingViewState;->a()Lcom/etsy/android/ui/listing/a;

    move-result-object v6

    .line 84
    iget-object v6, v6, Lcom/etsy/android/ui/listing/a;->c:Ljava/lang/Integer;

    .line 85
    invoke-virtual {v2}, Lcom/etsy/android/ui/listing/ListingViewState;->a()Lcom/etsy/android/ui/listing/a;

    move-result-object v7

    .line 86
    iget-boolean v7, v7, Lcom/etsy/android/ui/listing/a;->d:Z

    move-object v13, v1

    move-object/from16 v15, v20

    move-object/from16 v16, v6

    move/from16 v17, v7

    .line 87
    invoke-virtual/range {v12 .. v17}, Lcom/etsy/android/ui/listing/ui/h;->d(Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;Lcom/etsy/android/lib/models/datatypes/EtsyId;Lcom/etsy/android/ui/listing/ui/l;Ljava/lang/Integer;Z)Lcom/etsy/android/ui/listing/ui/f;

    move-result-object v16

    .line 88
    invoke-virtual {v2}, Lcom/etsy/android/ui/listing/ListingViewState;->a()Lcom/etsy/android/ui/listing/a;

    move-result-object v14

    .line 89
    iget-object v2, v4, Lcom/etsy/android/ui/listing/fetch/f;->d:Lcom/etsy/android/ui/listing/ui/ListingSections;

    .line 90
    iget-object v4, v2, Lcom/etsy/android/ui/listing/ui/ListingSections;->a:Lcom/etsy/android/ui/listing/h;

    .line 91
    iget-object v4, v4, Lcom/etsy/android/ui/listing/h;->a:Lcom/etsy/android/lib/config/e;

    .line 92
    sget-object v6, Lcom/etsy/android/lib/config/b$i;->e:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v4, v6}, Lcom/etsy/android/lib/config/c;->b(Lcom/etsy/android/lib/config/EtsyConfigKey;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 93
    sget-object v2, Lcom/etsy/android/ui/listing/ui/ListingSections$Order;->HEADER_UPDATES:Lcom/etsy/android/ui/listing/ui/ListingSections$Order;

    :goto_d
    move-object/from16 v22, v2

    goto :goto_e

    .line 94
    :cond_16
    iget-object v2, v2, Lcom/etsy/android/ui/listing/ui/ListingSections;->a:Lcom/etsy/android/ui/listing/h;

    .line 95
    iget-object v2, v2, Lcom/etsy/android/ui/listing/h;->a:Lcom/etsy/android/lib/config/e;

    .line 96
    sget-object v4, Lcom/etsy/android/lib/config/b$i;->f:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v2, v4}, Lcom/etsy/android/lib/config/c;->b(Lcom/etsy/android/lib/config/EtsyConfigKey;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 97
    sget-object v2, Lcom/etsy/android/ui/listing/ui/ListingSections$Order;->REVIEWS_PANEL_UPDATES:Lcom/etsy/android/ui/listing/ui/ListingSections$Order;

    goto :goto_d

    .line 98
    :cond_17
    sget-object v2, Lcom/etsy/android/ui/listing/ui/ListingSections$Order;->DEFAULT:Lcom/etsy/android/ui/listing/ui/ListingSections$Order;

    goto :goto_d

    .line 99
    :goto_e
    new-instance v2, Lcom/etsy/android/ui/listing/ListingViewState$d;

    const/4 v13, 0x0

    const/4 v15, 0x1

    const/16 v18, 0x0

    .line 100
    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getOfferings()Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;

    move-result-object v19

    const/16 v21, 0x0

    move-object v12, v2

    move-object/from16 v17, v1

    .line 101
    invoke-direct/range {v12 .. v22}, Lcom/etsy/android/ui/listing/ListingViewState$d;-><init>(ZLcom/etsy/android/ui/listing/a;ZLcom/etsy/android/ui/listing/ui/f;Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;Lcom/etsy/android/lib/models/apiv3/cart/GooglePayData;Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;Lcom/etsy/android/ui/listing/ui/l;ZLcom/etsy/android/ui/listing/ui/ListingSections$Order;)V

    .line 102
    invoke-direct {v5, v2}, Lvc/d$c;-><init>(Lcom/etsy/android/ui/listing/ListingViewState;)V

    move-object v1, v5

    goto/16 :goto_10

    .line 103
    :cond_18
    instance-of v6, v1, Lvc/a$g;

    if-eqz v6, :cond_19

    iget-object v4, v4, Lvc/e;->m:Lcom/etsy/android/ui/listing/fetch/g;

    check-cast v1, Lvc/a$g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    new-instance v4, Lvc/d$c;

    .line 105
    new-instance v5, Lcom/etsy/android/ui/listing/ListingViewState$b;

    .line 106
    iget-object v1, v1, Lvc/a$g;->a:Ljava/lang/String;

    .line 107
    invoke-virtual {v2}, Lcom/etsy/android/ui/listing/ListingViewState;->a()Lcom/etsy/android/ui/listing/a;

    move-result-object v2

    .line 108
    invoke-direct {v5, v1, v2}, Lcom/etsy/android/ui/listing/ListingViewState$b;-><init>(Ljava/lang/String;Lcom/etsy/android/ui/listing/a;)V

    .line 109
    invoke-direct {v4, v5}, Lvc/d$c;-><init>(Lcom/etsy/android/ui/listing/ListingViewState;)V

    move-object v1, v4

    goto/16 :goto_10

    .line 110
    :cond_19
    instance-of v6, v1, Lvc/a$d;

    if-eqz v6, :cond_1a

    iget-object v4, v4, Lvc/e;->j:Lcom/etsy/android/ui/listing/fetch/a;

    check-cast v1, Lvc/a$d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    iget-object v4, v4, Lcom/etsy/android/ui/listing/fetch/a;->a:Lvc/c;

    .line 112
    iget-object v5, v1, Lvc/a$d;->b:Ljava/lang/Throwable;

    .line 113
    iget-wide v6, v1, Lvc/a$d;->a:J

    .line 114
    new-instance v1, Lvc/a$i;

    invoke-direct {v1, v6, v7, v5}, Lvc/a$i;-><init>(JLjava/lang/Throwable;)V

    invoke-virtual {v4, v1}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    .line 115
    new-instance v1, Lvc/d$c;

    .line 116
    new-instance v4, Lcom/etsy/android/ui/listing/ListingViewState$a;

    .line 117
    invoke-virtual {v2}, Lcom/etsy/android/ui/listing/ListingViewState;->a()Lcom/etsy/android/ui/listing/a;

    move-result-object v2

    .line 118
    invoke-direct {v4, v2}, Lcom/etsy/android/ui/listing/ListingViewState$a;-><init>(Lcom/etsy/android/ui/listing/a;)V

    .line 119
    invoke-direct {v1, v4}, Lvc/d$c;-><init>(Lcom/etsy/android/ui/listing/ListingViewState;)V

    goto/16 :goto_10

    .line 120
    :cond_1a
    instance-of v6, v1, Lvc/a$i;

    if-eqz v6, :cond_1b

    iget-object v2, v4, Lvc/e;->n:Lcom/etsy/android/ui/listing/fetch/k;

    check-cast v1, Lvc/a$i;

    invoke-virtual {v2, v1}, Lcom/etsy/android/ui/listing/fetch/k;->a(Lvc/a$i;)Lvc/d$a;

    move-result-object v1

    goto/16 :goto_10

    .line 121
    :cond_1b
    instance-of v6, v1, Lvc/a$a;

    if-eqz v6, :cond_1c

    iget-object v4, v4, Lvc/e;->b:Lcom/etsy/android/ui/listing/handlers/c;

    check-cast v1, Lvc/a$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    invoke-virtual {v2}, Lcom/etsy/android/ui/listing/ListingViewState;->a()Lcom/etsy/android/ui/listing/a;

    move-result-object v5

    .line 123
    iget-object v6, v1, Lvc/a$a;->a:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e

    .line 124
    invoke-static/range {v5 .. v11}, Lcom/etsy/android/ui/listing/a;->a(Lcom/etsy/android/ui/listing/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZI)Lcom/etsy/android/ui/listing/a;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/etsy/android/ui/listing/ListingViewState;->d(Lcom/etsy/android/ui/listing/a;)V

    .line 125
    new-instance v1, Lvc/d$c;

    invoke-direct {v1, v2}, Lvc/d$c;-><init>(Lcom/etsy/android/ui/listing/ListingViewState;)V

    goto/16 :goto_10

    .line 126
    :cond_1c
    instance-of v6, v1, Lvc/a$l;

    if-eqz v6, :cond_1d

    iget-object v4, v4, Lvc/e;->c:Lcom/etsy/android/ui/listing/handlers/q;

    check-cast v1, Lvc/a$l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    invoke-virtual {v2}, Lcom/etsy/android/ui/listing/ListingViewState;->a()Lcom/etsy/android/ui/listing/a;

    move-result-object v5

    .line 128
    iget-object v7, v1, Lvc/a$l;->a:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1d

    const/4 v6, 0x0

    .line 129
    invoke-static/range {v5 .. v11}, Lcom/etsy/android/ui/listing/a;->a(Lcom/etsy/android/ui/listing/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZI)Lcom/etsy/android/ui/listing/a;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/etsy/android/ui/listing/ListingViewState;->d(Lcom/etsy/android/ui/listing/a;)V

    .line 130
    new-instance v1, Lvc/d$c;

    invoke-direct {v1, v2}, Lvc/d$c;-><init>(Lcom/etsy/android/ui/listing/ListingViewState;)V

    goto :goto_10

    .line 131
    :cond_1d
    instance-of v6, v1, Lvc/a$m;

    if-eqz v6, :cond_1e

    iget-object v4, v4, Lvc/e;->d:Lcom/etsy/android/ui/listing/handlers/s;

    check-cast v1, Lvc/a$m;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    invoke-virtual {v2}, Lcom/etsy/android/ui/listing/ListingViewState;->a()Lcom/etsy/android/ui/listing/a;

    move-result-object v5

    .line 133
    iget v1, v1, Lvc/a$m;->a:I

    .line 134
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1b

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 135
    invoke-static/range {v5 .. v11}, Lcom/etsy/android/ui/listing/a;->a(Lcom/etsy/android/ui/listing/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZI)Lcom/etsy/android/ui/listing/a;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/etsy/android/ui/listing/ListingViewState;->d(Lcom/etsy/android/ui/listing/a;)V

    .line 136
    new-instance v1, Lvc/d$c;

    invoke-direct {v1, v2}, Lvc/d$c;-><init>(Lcom/etsy/android/ui/listing/ListingViewState;)V

    goto :goto_10

    .line 137
    :cond_1e
    instance-of v1, v1, Lvc/a$k;

    if-eqz v1, :cond_21

    iget-object v1, v4, Lvc/e;->e:Lcom/etsy/android/ui/listing/handlers/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v5, :cond_20

    .line 138
    instance-of v1, v2, Lcom/etsy/android/ui/listing/ListingViewState$a;

    if-nez v1, :cond_20

    instance-of v1, v2, Lcom/etsy/android/ui/listing/ListingViewState$b;

    if-eqz v1, :cond_1f

    goto :goto_f

    .line 139
    :cond_1f
    sget-object v1, Lvc/d$a;->a:Lvc/d$a;

    goto :goto_10

    .line 140
    :cond_20
    :goto_f
    sget-object v1, Lvc/d$b$c;->a:Lvc/d$b$c;

    goto :goto_10

    .line 141
    :cond_21
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 142
    :cond_22
    sget-object v1, Lvc/d$a;->a:Lvc/d$a;

    .line 143
    :goto_10
    instance-of v2, v1, Lvc/d$c;

    if-eqz v2, :cond_23

    check-cast v1, Lvc/d$c;

    .line 144
    iget-object v1, v1, Lvc/d$c;->a:Lcom/etsy/android/ui/listing/ListingViewState;

    .line 145
    iget-object v2, v3, Lcom/etsy/android/ui/listing/ListingViewModel;->f:Landroidx/lifecycle/z;

    .line 146
    invoke-virtual {v2, v1}, Landroidx/lifecycle/z;->setValue(Ljava/lang/Object;)V

    goto :goto_11

    .line 147
    :cond_23
    sget-object v2, Lvc/d$a;->a:Lvc/d$a;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    .line 148
    instance-of v2, v1, Lvc/d$b;

    if-eqz v2, :cond_24

    .line 149
    iget-object v2, v3, Lcom/etsy/android/ui/listing/ListingViewModel;->h:Landroidx/lifecycle/z;

    .line 150
    new-instance v3, Lcom/etsy/android/util/p;

    invoke-direct {v3, v1}, Lcom/etsy/android/util/p;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/z;->setValue(Ljava/lang/Object;)V

    :cond_24
    :goto_11
    return-void
.end method
