.class public final Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel$streamConversation$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel$streamConversation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e<",
        "Ljava/util/Map<",
        "Lfc/a;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lfc/b;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel$streamConversation$1$a;->b:Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, v0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel$streamConversation$1$a;->b:Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfc/a;

    invoke-virtual {v4}, Lfc/a;->a()Lgc/b;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget-object v5, v0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel$streamConversation$1$a;->b:Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfc/b;

    iget-object v8, v5, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->c:Lcom/etsy/android/lib/currency/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "etsyMoneyFactory"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v14, v7, Lfc/b;->a:J

    iget-wide v12, v7, Lfc/b;->b:J

    iget-wide v9, v7, Lfc/b;->d:J

    move-object/from16 p2, v4

    iget-wide v3, v7, Lfc/b;->c:J

    const/16 v11, 0x3e8

    move-object/from16 v32, v1

    int-to-long v0, v11

    mul-long v23, v3, v0

    iget-object v0, v7, Lfc/b;->e:Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v7, Lfc/b;->f:Ljava/lang/String;

    iget-boolean v1, v7, Lfc/b;->g:Z

    iget-wide v3, v7, Lfc/b;->h:J

    move-object/from16 v33, v5

    iget-object v5, v7, Lfc/b;->i:Ljava/util/List;

    move-wide/from16 v16, v9

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v5}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move-object/from16 v34, v2

    const-string v2, "<this>"

    if-eqz v10, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/etsy/android/ui/conversation/details/models/ListingPartialDatabaseModel;

    invoke-static {v10, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v18, v5

    move-object/from16 v35, v6

    iget-wide v5, v10, Lcom/etsy/android/ui/conversation/details/models/ListingPartialDatabaseModel;->a:J

    iget-object v2, v10, Lcom/etsy/android/ui/conversation/details/models/ListingPartialDatabaseModel;->b:Ljava/lang/String;

    move/from16 v36, v1

    sget-object v1, Lcom/etsy/android/lib/models/Status;->Companion:Lcom/etsy/android/lib/models/Status$Companion;

    move-object/from16 v37, v0

    iget-object v0, v10, Lcom/etsy/android/ui/conversation/details/models/ListingPartialDatabaseModel;->g:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Lcom/etsy/android/lib/models/Status$Companion;->fromInt(Ljava/lang/Integer;)Lcom/etsy/android/lib/models/Status;

    move-result-object v0

    sget-object v1, Lgc/c$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, v10, Lcom/etsy/android/ui/conversation/details/models/ListingPartialDatabaseModel;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, v10, Lcom/etsy/android/ui/conversation/details/models/ListingPartialDatabaseModel;->f:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Lcom/etsy/android/lib/currency/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/etsy/android/lib/currency/EtsyMoney;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/lib/currency/EtsyMoney;->format()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_0
    iget-object v0, v10, Lcom/etsy/android/ui/conversation/details/models/ListingPartialDatabaseModel;->h:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    :goto_2
    const-string v0, ""

    :cond_2
    move-object/from16 v28, v0

    iget-object v0, v10, Lcom/etsy/android/ui/conversation/details/models/ListingPartialDatabaseModel;->c:Ljava/lang/String;

    iget-object v1, v10, Lcom/etsy/android/ui/conversation/details/models/ListingPartialDatabaseModel;->d:Ljava/lang/String;

    new-instance v10, Lgc/i;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    move-object/from16 v25, v10

    move-object/from16 v27, v2

    move-object/from16 v29, v1

    move-object/from16 v30, v0

    invoke-direct/range {v25 .. v30}, Lgc/i;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v18

    move-object/from16 v2, v34

    move-object/from16 v6, v35

    move/from16 v1, v36

    move-object/from16 v0, v37

    goto :goto_1

    :cond_3
    move-object/from16 v37, v0

    move/from16 v36, v1

    move-object/from16 v35, v6

    iget-object v0, v7, Lfc/b;->j:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/etsy/android/ui/conversation/details/models/ImageDatabaseModel;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v5, Lcom/etsy/android/ui/conversation/details/models/ImageDatabaseModel;->a:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/etsy/android/ui/conversation/details/models/ImageSourceDatabaseModel;

    new-instance v10, Lgc/f;

    move-object/from16 v18, v0

    iget v0, v8, Lcom/etsy/android/ui/conversation/details/models/ImageSourceDatabaseModel;->a:I

    iget-object v8, v8, Lcom/etsy/android/ui/conversation/details/models/ImageSourceDatabaseModel;->c:Ljava/lang/String;

    invoke-direct {v10, v0, v0, v8}, Lgc/f;-><init>(IILjava/lang/String;)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v18

    goto :goto_4

    :cond_4
    move-object/from16 v18, v0

    new-instance v0, Lgc/h;

    invoke-direct {v0, v6}, Lgc/h;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v18

    goto :goto_3

    :cond_5
    iget-object v0, v7, Lfc/b;->k:Ljava/lang/String;

    sget-object v2, Lcom/etsy/android/ui/conversation/details/models/MessageSource;->Companion:Lcom/etsy/android/ui/conversation/details/models/MessageSource$a;

    iget-object v5, v7, Lfc/b;->m:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/etsy/android/ui/conversation/details/models/MessageSource;->values()[Lcom/etsy/android/ui/conversation/details/models/MessageSource;

    move-result-object v2

    array-length v6, v2

    const/4 v10, 0x0

    :goto_5
    const/16 v18, 0x0

    if-ge v10, v6, :cond_7

    aget-object v19, v2, v10

    invoke-virtual/range {v19 .. v19}, Lcom/etsy/android/ui/conversation/details/models/MessageSource;->getSource()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_7
    move-object/from16 v19, v18

    :goto_6
    if-nez v19, :cond_8

    sget-object v2, Lcom/etsy/android/ui/conversation/details/models/MessageSource;->NONE:Lcom/etsy/android/ui/conversation/details/models/MessageSource;

    move-object/from16 v29, v2

    goto :goto_7

    :cond_8
    move-object/from16 v29, v19

    :goto_7
    iget-object v2, v7, Lfc/b;->n:Ljava/lang/String;

    sget-object v5, Lcom/etsy/android/ui/conversation/models/MessageType;->Companion:Lcom/etsy/android/ui/conversation/models/MessageType$a;

    iget v6, v7, Lfc/b;->l:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/etsy/android/ui/conversation/models/MessageType;->values()[Lcom/etsy/android/ui/conversation/models/MessageType;

    move-result-object v5

    array-length v7, v5

    const/4 v8, 0x0

    :goto_8
    if-ge v8, v7, :cond_b

    aget-object v10, v5, v8

    move-object/from16 v19, v5

    invoke-virtual {v10}, Lcom/etsy/android/ui/conversation/models/MessageType;->getRawType()I

    move-result v5

    if-ne v5, v6, :cond_9

    const/4 v5, 0x1

    goto :goto_9

    :cond_9
    const/4 v5, 0x0

    :goto_9
    if-eqz v5, :cond_a

    move-object/from16 v18, v10

    goto :goto_a

    :cond_a
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, v19

    goto :goto_8

    :cond_b
    :goto_a
    if-nez v18, :cond_c

    sget-object v5, Lcom/etsy/android/ui/conversation/models/MessageType;->USER:Lcom/etsy/android/ui/conversation/models/MessageType;

    move-object/from16 v18, v5

    :cond_c
    new-instance v5, Lgc/l;

    move-wide/from16 v6, v16

    move-object v10, v5

    const-string v8, "unescapeHtml4(this.text)"

    invoke-static {v11, v8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v21, 0x0

    const/16 v31, 0x40

    move-wide/from16 v16, v3

    move-wide/from16 v19, v6

    move-object/from16 v22, v0

    move-object/from16 v25, v37

    move/from16 v26, v36

    move-object/from16 v27, v1

    move-object/from16 v28, v9

    move-object/from16 v30, v2

    invoke-direct/range {v10 .. v31}, Lgc/l;-><init>(Ljava/lang/String;JJJLcom/etsy/android/ui/conversation/models/MessageType;JILjava/lang/String;JLjava/lang/String;ZLjava/util/ArrayList;Ljava/util/List;Lcom/etsy/android/ui/conversation/details/models/MessageSource;Ljava/lang/String;I)V

    move-object/from16 v0, v35

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, p2

    move-object v6, v0

    move-object/from16 v1, v32

    move-object/from16 v5, v33

    move-object/from16 v2, v34

    const/4 v3, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_d
    move-object/from16 v34, v2

    move-object/from16 p2, v4

    move-object v0, v6

    new-instance v1, Lgc/d;

    move-object/from16 v2, p2

    invoke-direct {v1, v2, v0}, Lgc/d;-><init>(Lgc/b;Ljava/util/List;)V

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lkotlin/collections/t;->a1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgc/l;

    iget-wide v3, v3, Lgc/l;->f:J

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v4, v34

    iput-object v3, v4, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->K:Ljava/lang/Long;

    iput-object v1, v4, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->J:Lgc/d;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v4, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->i:Landroidx/lifecycle/z;

    new-instance v1, Lcom/etsy/android/ui/conversation/details/ccm/k$a;

    iget-object v2, v4, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->F:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/etsy/android/ui/conversation/details/ccm/k$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->setValue(Ljava/lang/Object;)V

    goto :goto_b

    :cond_e
    iget-object v0, v2, Lgc/b;->b:Lgc/m;

    iget-object v2, v0, Lgc/m;->a:Ljava/lang/String;

    iput-object v2, v4, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->F:Ljava/lang/String;

    iget-object v3, v4, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->i:Landroidx/lifecycle/z;

    new-instance v4, Lcom/etsy/android/ui/conversation/details/ccm/k$d;

    iget-wide v5, v0, Lgc/m;->d:J

    invoke-static {v1, v5, v6}, Lcom/etsy/android/ui/conversation/details/i;->a(Lgc/d;J)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v2, v0}, Lcom/etsy/android/ui/conversation/details/ccm/k$d;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3, v4}, Landroidx/lifecycle/z;->setValue(Ljava/lang/Object;)V

    :cond_f
    :goto_b
    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method
