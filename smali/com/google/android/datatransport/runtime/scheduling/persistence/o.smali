.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/persistence/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/q$a;
.implements Lcom/paypal/pyplcheckout/utils/DialogMaker$PositiveClickListener;


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/o;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/o;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/o;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/o;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/q;

    iget-object v2, v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/o;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/o;->d:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/datatransport/runtime/p;

    move-object/from16 v4, p1

    check-cast v4, Landroid/database/Cursor;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/4 v8, 0x7

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_0

    move v8, v9

    goto :goto_1

    :cond_0
    move v8, v5

    :goto_1
    invoke-static {}, Lcom/google/android/datatransport/runtime/k;->builder()Lcom/google/android/datatransport/runtime/k$a;

    move-result-object v10

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/android/datatransport/runtime/k$a;->setTransportName(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/k$a;

    move-result-object v10

    const/4 v11, 0x2

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-virtual {v10, v12, v13}, Lcom/google/android/datatransport/runtime/k$a;->setEventMillis(J)Lcom/google/android/datatransport/runtime/k$a;

    move-result-object v10

    const/4 v12, 0x3

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-virtual {v10, v12, v13}, Lcom/google/android/datatransport/runtime/k$a;->setUptimeMillis(J)Lcom/google/android/datatransport/runtime/k$a;

    move-result-object v10

    const/4 v12, 0x4

    if-eqz v8, :cond_2

    new-instance v5, Lcom/google/android/datatransport/runtime/j;

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    sget-object v8, Lcom/google/android/datatransport/runtime/scheduling/persistence/q;->g:Lcom/google/android/datatransport/a;

    goto :goto_2

    :cond_1
    new-instance v9, Lcom/google/android/datatransport/a;

    invoke-direct {v9, v8}, Lcom/google/android/datatransport/a;-><init>(Ljava/lang/String;)V

    move-object v8, v9

    :goto_2
    const/4 v9, 0x5

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9

    invoke-direct {v5, v8, v9}, Lcom/google/android/datatransport/runtime/j;-><init>(Lcom/google/android/datatransport/a;[B)V

    invoke-virtual {v10, v5}, Lcom/google/android/datatransport/runtime/k$a;->setEncodedPayload(Lcom/google/android/datatransport/runtime/j;)Lcom/google/android/datatransport/runtime/k$a;

    goto :goto_4

    :cond_2
    new-instance v8, Lcom/google/android/datatransport/runtime/j;

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_3

    sget-object v12, Lcom/google/android/datatransport/runtime/scheduling/persistence/q;->g:Lcom/google/android/datatransport/a;

    goto :goto_3

    :cond_3
    new-instance v13, Lcom/google/android/datatransport/a;

    invoke-direct {v13, v12}, Lcom/google/android/datatransport/a;-><init>(Ljava/lang/String;)V

    move-object v12, v13

    :goto_3
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/q;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    const-string v14, "bytes"

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v15

    new-array v9, v9, [Ljava/lang/String;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v9, v5

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v14, "event_payloads"

    const-string v16, "event_id = ?"

    const-string v20, "sequence_num"

    move-object/from16 v17, v9

    invoke-virtual/range {v13 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    new-instance v9, Landroidx/room/d;

    invoke-direct {v9, v11}, Landroidx/room/d;-><init>(I)V

    invoke-static {v5, v9}, Lcom/google/android/datatransport/runtime/scheduling/persistence/q;->j(Landroid/database/Cursor;Lcom/google/android/datatransport/runtime/scheduling/persistence/q$a;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-direct {v8, v12, v5}, Lcom/google/android/datatransport/runtime/j;-><init>(Lcom/google/android/datatransport/a;[B)V

    invoke-virtual {v10, v8}, Lcom/google/android/datatransport/runtime/k$a;->setEncodedPayload(Lcom/google/android/datatransport/runtime/j;)Lcom/google/android/datatransport/runtime/k$a;

    :goto_4
    const/4 v5, 0x6

    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v10, v5}, Lcom/google/android/datatransport/runtime/k$a;->setCode(Ljava/lang/Integer;)Lcom/google/android/datatransport/runtime/k$a;

    :cond_4
    invoke-virtual {v10}, Lcom/google/android/datatransport/runtime/k$a;->build()Lcom/google/android/datatransport/runtime/k;

    move-result-object v5

    invoke-static {v6, v7, v3, v5}, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;->create(JLcom/google/android/datatransport/runtime/p;Lcom/google/android/datatransport/runtime/k;)Lcom/google/android/datatransport/runtime/scheduling/persistence/h;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    const/4 v1, 0x0

    return-object v1
.end method

.method public final onPositiveClick(Lcom/paypal/pyplcheckout/utils/DialogMaker;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/o;->c:Ljava/lang/Object;

    check-cast v1, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/o;->d:Ljava/lang/Object;

    check-cast v2, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$FallbackScenario;

    invoke-static {v0, v1, v2, p1}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->a(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$FallbackScenario;Lcom/paypal/pyplcheckout/utils/DialogMaker;)V

    return-void
.end method
