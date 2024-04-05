.class public final Lc9/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# instance fields
.field public final synthetic a:I

.field public final b:Leq/a;

.field public final c:Leq/a;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Leq/a;Ldagger/internal/b;Leq/a;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lc9/p;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lc9/p;->b:Leq/a;

    .line 4
    iput-object p2, p0, Lc9/p;->c:Leq/a;

    .line 5
    iput-object p3, p0, Lc9/p;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Leq/a;Leq/a;I)V
    .locals 0

    .line 1
    iput p4, p0, Lc9/p;->a:I

    iput-object p1, p0, Lc9/p;->d:Ljava/lang/Object;

    iput-object p2, p0, Lc9/p;->b:Leq/a;

    iput-object p3, p0, Lc9/p;->c:Leq/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lc9/p;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lc9/p;->d:Ljava/lang/Object;

    check-cast v0, Lkotlin/reflect/p;

    iget-object v1, p0, Lc9/p;->b:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lc9/p;->c:Leq/a;

    invoke-interface {v2}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/moshi/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moshi"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/etsy/android/ui/conversation/details/ConversationDatabase;

    const-string v3, "Conversations"

    invoke-static {v1, v0, v3}, Landroidx/room/y;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v3, v1, [Lz1/b;

    sget-object v4, Lcom/etsy/android/ui/conversation/details/ConversationDatabase;->n:Lcom/etsy/android/ui/conversation/details/ConversationDatabase$b;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v3}, Landroidx/room/RoomDatabase$a;->a([Lz1/b;)V

    new-array v3, v1, [Lz1/b;

    sget-object v4, Lcom/etsy/android/ui/conversation/details/ConversationDatabase;->o:Lcom/etsy/android/ui/conversation/details/ConversationDatabase$c;

    aput-object v4, v3, v5

    invoke-virtual {v0, v3}, Landroidx/room/RoomDatabase$a;->a([Lz1/b;)V

    new-array v3, v1, [Lz1/b;

    sget-object v4, Lcom/etsy/android/ui/conversation/details/ConversationDatabase;->p:Lcom/etsy/android/ui/conversation/details/ConversationDatabase$d;

    aput-object v4, v3, v5

    invoke-virtual {v0, v3}, Landroidx/room/RoomDatabase$a;->a([Lz1/b;)V

    new-array v3, v1, [Lz1/b;

    sget-object v4, Lcom/etsy/android/ui/conversation/details/ConversationDatabase;->q:Lcom/etsy/android/ui/conversation/details/ConversationDatabase$e;

    aput-object v4, v3, v5

    invoke-virtual {v0, v3}, Landroidx/room/RoomDatabase$a;->a([Lz1/b;)V

    new-array v3, v1, [Lz1/b;

    sget-object v4, Lcom/etsy/android/ui/conversation/details/ConversationDatabase;->r:Lcom/etsy/android/ui/conversation/details/ConversationDatabase$f;

    aput-object v4, v3, v5

    invoke-virtual {v0, v3}, Landroidx/room/RoomDatabase$a;->a([Lz1/b;)V

    new-array v3, v1, [Lz1/b;

    sget-object v4, Lcom/etsy/android/ui/conversation/details/ConversationDatabase;->s:Lcom/etsy/android/ui/conversation/details/ConversationDatabase$g;

    aput-object v4, v3, v5

    invoke-virtual {v0, v3}, Landroidx/room/RoomDatabase$a;->a([Lz1/b;)V

    new-array v3, v1, [Lz1/b;

    sget-object v4, Lcom/etsy/android/ui/conversation/details/ConversationDatabase;->t:Lcom/etsy/android/ui/conversation/details/ConversationDatabase$h;

    aput-object v4, v3, v5

    invoke-virtual {v0, v3}, Landroidx/room/RoomDatabase$a;->a([Lz1/b;)V

    new-array v3, v1, [Lz1/b;

    sget-object v4, Lcom/etsy/android/ui/conversation/details/ConversationDatabase;->u:Lcom/etsy/android/ui/conversation/details/ConversationDatabase$i;

    aput-object v4, v3, v5

    invoke-virtual {v0, v3}, Landroidx/room/RoomDatabase$a;->a([Lz1/b;)V

    new-array v3, v1, [Lz1/b;

    sget-object v4, Lcom/etsy/android/ui/conversation/details/ConversationDatabase;->v:Lcom/etsy/android/ui/conversation/details/ConversationDatabase$j;

    aput-object v4, v3, v5

    invoke-virtual {v0, v3}, Landroidx/room/RoomDatabase$a;->a([Lz1/b;)V

    new-array v1, v1, [Lz1/b;

    sget-object v3, Lcom/etsy/android/ui/conversation/details/ConversationDatabase;->w:Lcom/etsy/android/ui/conversation/details/ConversationDatabase$a;

    aput-object v3, v1, v5

    invoke-virtual {v0, v1}, Landroidx/room/RoomDatabase$a;->a([Lz1/b;)V

    invoke-virtual {v0}, Landroidx/room/RoomDatabase$a;->b()Landroidx/room/RoomDatabase;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/conversation/details/ConversationDatabase;

    sput-object v2, Lcom/etsy/android/ui/conversation/details/ConversationDatabase;->m:Lcom/squareup/moshi/y;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lc9/p;->d:Ljava/lang/Object;

    check-cast v0, Lc9/c;

    iget-object v1, p0, Lc9/p;->b:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/ui/favorites/add/FavoriteAndCollectionRepository;

    iget-object v2, p0, Lc9/p;->c:Leq/a;

    invoke-interface {v2}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq9/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/etsy/android/ui/favorites/a;

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/ui/favorites/a;-><init>(Lcom/etsy/android/ui/favorites/add/FavoriteAndCollectionRepository;Lq9/p;)V

    return-object v0

    :goto_0
    iget-object v0, p0, Lc9/p;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/logger/h;

    iget-object v1, p0, Lc9/p;->c:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfa/a;

    iget-object v2, p0, Lc9/p;->d:Ljava/lang/Object;

    check-cast v2, Leq/a;

    invoke-interface {v2}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/lib/logger/b;

    new-instance v3, Llc/b;

    invoke-direct {v3, v0, v1, v2}, Llc/b;-><init>(Lcom/etsy/android/lib/logger/h;Lfa/a;Lcom/etsy/android/lib/logger/b;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
