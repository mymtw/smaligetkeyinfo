.class public final Lcom/etsy/android/lib/network/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/etsy/android/lib/network/n;->a:I

    iput-object p1, p0, Lcom/etsy/android/lib/network/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/etsy/android/lib/network/n;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/etsy/android/lib/network/n;->b:Ljava/lang/Object;

    check-cast v0, Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqc/e;

    new-instance v1, Lcom/etsy/android/ui/user/t;

    invoke-direct {v1, v0}, Lcom/etsy/android/ui/user/t;-><init>(Lqc/e;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lcom/etsy/android/lib/network/n;->b:Ljava/lang/Object;

    check-cast v0, Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvc/c;

    new-instance v1, Lcom/etsy/android/ui/listing/fetch/e;

    invoke-direct {v1, v0}, Lcom/etsy/android/ui/listing/fetch/e;-><init>(Lvc/c;)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lcom/etsy/android/lib/network/n;->b:Ljava/lang/Object;

    check-cast v0, Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/config/c;

    new-instance v1, Lcom/etsy/android/lib/network/m;

    invoke-direct {v1, v0}, Lcom/etsy/android/lib/network/m;-><init>(Lcom/etsy/android/lib/config/c;)V

    return-object v1

    :goto_0
    iget-object v0, p0, Lcom/etsy/android/lib/network/n;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lo9/e;

    sget-object v1, Lo9/f;->a:Ljava/util/LinkedHashMap;

    invoke-static {}, Lo9/f$a;->a()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-direct {v0, v1}, Lo9/e;-><init>(Ljava/util/LinkedHashMap;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
