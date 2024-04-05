.class public final synthetic Lbo/app/d7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbo/app/d7;->a:I

    iput-object p1, p0, Lbo/app/d7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lbo/app/d7;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lbo/app/d7;->b:Ljava/lang/Object;

    check-cast v0, Lbo/app/y0;

    check-cast p1, Lbo/app/r0;

    invoke-static {v0, p1}, Lbo/app/y0;->k(Lbo/app/y0;Lbo/app/r0;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lbo/app/d7;->b:Ljava/lang/Object;

    check-cast v0, Lbo/app/m;

    check-cast p1, Lbo/app/e5;

    invoke-static {v0, p1}, Lbo/app/m;->b(Lbo/app/m;Lbo/app/e5;)V

    return-void

    :goto_0
    iget-object v0, p0, Lbo/app/d7;->b:Ljava/lang/Object;

    check-cast v0, Lg4/b;

    check-cast p1, Lz3/g;

    iget-object p1, v0, Lg4/b;->p:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    const/4 p1, 0x0

    iput-object p1, v0, Lg4/b;->w:Lcom/braze/models/inappmessage/a;

    iput-object p1, v0, Lg4/b;->x:Lcom/braze/models/inappmessage/a;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
