.class public final Lv9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# instance fields
.field public final synthetic a:I

.field public final b:Leq/a;

.field public final c:Leq/a;


# direct methods
.method public synthetic constructor <init>(Leq/a;Leq/a;I)V
    .locals 0

    iput p3, p0, Lv9/c;->a:I

    iput-object p1, p0, Lv9/c;->b:Leq/a;

    iput-object p2, p0, Lv9/c;->c:Leq/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lv9/c;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lv9/c;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lv9/c;->c:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfa/a;

    new-instance v2, Lcom/etsy/android/ui/home/etsylens/a;

    invoke-direct {v2, v0, v1}, Lcom/etsy/android/ui/home/etsylens/a;-><init>(Landroid/app/Application;Lfa/a;)V

    return-object v2

    :pswitch_1
    iget-object v0, p0, Lv9/c;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lv9/c;->c:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv9/e;

    new-instance v2, Lv9/b;

    invoke-direct {v2, v0, v1}, Lv9/b;-><init>(Landroid/content/Context;Lv9/e;)V

    return-object v2

    :goto_0
    iget-object v0, p0, Lv9/c;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/user/circles/b;

    iget-object v1, p0, Lv9/c;->c:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq9/p;

    new-instance v2, Lcom/etsy/android/ui/user/circles/CirclesRepository;

    invoke-direct {v2, v0, v1}, Lcom/etsy/android/ui/user/circles/CirclesRepository;-><init>(Lcom/etsy/android/ui/user/circles/b;Lq9/p;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
