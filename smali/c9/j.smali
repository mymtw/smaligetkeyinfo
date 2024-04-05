.class public final Lc9/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# instance fields
.field public final synthetic a:I

.field public final b:Lc9/c;

.field public final c:Leq/a;


# direct methods
.method public synthetic constructor <init>(Lc9/c;Leq/a;I)V
    .locals 0

    iput p3, p0, Lc9/j;->a:I

    iput-object p1, p0, Lc9/j;->b:Lc9/c;

    iput-object p2, p0, Lc9/j;->c:Leq/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lc9/j;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lc9/j;->b:Lc9/c;

    iget-object v1, p0, Lc9/j;->c:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/BOEApplication;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lfn/b;->G(Ljava/lang/Object;)V

    return-object v1

    :goto_0
    iget-object v0, p0, Lc9/j;->b:Lc9/c;

    iget-object v1, p0, Lc9/j;->c:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/lib/config/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/etsy/android/ui/search/v2/d;

    invoke-direct {v0, v1}, Lcom/etsy/android/ui/search/v2/d;-><init>(Lcom/etsy/android/lib/config/c;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
