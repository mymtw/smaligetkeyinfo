.class final Lcom/etsy/android/ui/listing/favoriting/HeartUpdateEventHandler$handle$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lcom/etsy/android/ui/listing/ui/g;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $update:Lmf/b;


# direct methods
.method public constructor <init>(Lmf/b;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/listing/favoriting/HeartUpdateEventHandler$handle$3;->$update:Lmf/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/etsy/android/ui/listing/ui/g;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/listing/favoriting/HeartUpdateEventHandler$handle$3;->invoke(Lcom/etsy/android/ui/listing/ui/g;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/etsy/android/ui/listing/ui/g;)V
    .locals 31

    move-object/from16 v0, p1

    const-string v1, "$this$updateAsStateChange"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/etsy/android/ui/listing/favoriting/HeartUpdateEventHandler$handle$3$1;

    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/etsy/android/ui/listing/favoriting/HeartUpdateEventHandler$handle$3;->$update:Lmf/b;

    invoke-direct {v1, v3}, Lcom/etsy/android/ui/listing/favoriting/HeartUpdateEventHandler$handle$3$1;-><init>(Lmf/b;)V

    .line 3
    iget-object v3, v0, Lcom/etsy/android/ui/listing/ui/g;->h:Lcom/etsy/android/ui/listing/ui/sellerinfo/b;

    if-eqz v3, :cond_0

    new-instance v15, Lcom/etsy/android/ui/listing/ui/v;

    .line 4
    iget-object v5, v3, Lcom/etsy/android/ui/listing/ui/sellerinfo/b;->a:Ljava/lang/String;

    .line 5
    iget-object v6, v3, Lcom/etsy/android/ui/listing/ui/sellerinfo/b;->b:Ljava/lang/String;

    .line 6
    iget-object v7, v3, Lcom/etsy/android/ui/listing/ui/sellerinfo/b;->c:Ljava/lang/String;

    .line 7
    iget-wide v8, v3, Lcom/etsy/android/ui/listing/ui/sellerinfo/b;->d:J

    .line 8
    iget-boolean v10, v3, Lcom/etsy/android/ui/listing/ui/sellerinfo/b;->e:Z

    .line 9
    iget-wide v11, v3, Lcom/etsy/android/ui/listing/ui/sellerinfo/b;->f:J

    .line 10
    iget-object v13, v3, Lcom/etsy/android/ui/listing/ui/sellerinfo/b;->g:Ljava/lang/String;

    .line 11
    iget-object v14, v3, Lcom/etsy/android/ui/listing/ui/sellerinfo/b;->h:Ljava/lang/String;

    .line 12
    iget-object v4, v3, Lcom/etsy/android/ui/listing/ui/sellerinfo/b;->i:Ljava/lang/String;

    .line 13
    iget-object v3, v3, Lcom/etsy/android/ui/listing/ui/sellerinfo/b;->j:Lcom/etsy/android/ui/listing/ui/sellerinfo/favoriting/c;

    move-object/from16 v16, v4

    move-object v4, v15

    move-object v2, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v3

    .line 14
    invoke-direct/range {v4 .. v16}, Lcom/etsy/android/ui/listing/ui/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/ui/listing/ui/sellerinfo/favoriting/c;)V

    .line 15
    invoke-interface {v1, v2}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v1, Lcom/etsy/android/ui/listing/ui/sellerinfo/b;

    .line 17
    iget-object v3, v2, Lcom/etsy/android/ui/listing/ui/v;->a:Ljava/lang/String;

    .line 18
    iget-object v4, v2, Lcom/etsy/android/ui/listing/ui/v;->b:Ljava/lang/String;

    .line 19
    iget-object v5, v2, Lcom/etsy/android/ui/listing/ui/v;->c:Ljava/lang/String;

    .line 20
    iget-wide v6, v2, Lcom/etsy/android/ui/listing/ui/v;->d:J

    .line 21
    iget-boolean v8, v2, Lcom/etsy/android/ui/listing/ui/v;->e:Z

    .line 22
    iget-wide v9, v2, Lcom/etsy/android/ui/listing/ui/v;->f:J

    .line 23
    iget-object v11, v2, Lcom/etsy/android/ui/listing/ui/v;->g:Ljava/lang/String;

    .line 24
    iget-object v12, v2, Lcom/etsy/android/ui/listing/ui/v;->h:Ljava/lang/String;

    .line 25
    iget-object v13, v2, Lcom/etsy/android/ui/listing/ui/v;->i:Ljava/lang/String;

    .line 26
    iget-object v2, v2, Lcom/etsy/android/ui/listing/ui/v;->j:Lcom/etsy/android/ui/listing/ui/sellerinfo/favoriting/c;

    const/16 v30, 0x400

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-wide/from16 v21, v6

    move/from16 v23, v8

    move-wide/from16 v24, v9

    move-object/from16 v26, v11

    move-object/from16 v27, v12

    move-object/from16 v28, v13

    move-object/from16 v29, v2

    .line 27
    invoke-direct/range {v17 .. v30}, Lcom/etsy/android/ui/listing/ui/sellerinfo/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/ui/listing/ui/sellerinfo/favoriting/c;I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    iput-object v1, v0, Lcom/etsy/android/ui/listing/ui/g;->h:Lcom/etsy/android/ui/listing/ui/sellerinfo/b;

    return-void
.end method
