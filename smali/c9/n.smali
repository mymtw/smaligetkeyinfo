.class public final Lc9/n;
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

    iput p2, p0, Lc9/n;->a:I

    iput-object p1, p0, Lc9/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lc9/n;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lc9/n;->b:Ljava/lang/Object;

    check-cast v0, Lbk/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/etsy/android/ui/favorites/h;

    invoke-direct {v0}, Lcom/etsy/android/ui/favorites/h;-><init>()V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lc9/n;->b:Ljava/lang/Object;

    check-cast v0, Lc9/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lra/f;

    invoke-direct {v0}, Lra/f;-><init>()V

    return-object v0

    :goto_0
    iget-object v0, p0, Lc9/n;->b:Ljava/lang/Object;

    check-cast v0, Len/a;

    iget-object v0, v0, Len/a;->a:Lgm/c;

    invoke-static {v0}, Lfn/b;->E(Ljava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
