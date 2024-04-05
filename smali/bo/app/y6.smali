.class public final synthetic Lbo/app/y6;
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

    iput p2, p0, Lbo/app/y6;->a:I

    iput-object p1, p0, Lbo/app/y6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lbo/app/y6;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lbo/app/y6;->b:Ljava/lang/Object;

    check-cast v0, Lbo/app/y0;

    check-cast p1, Lbo/app/m6;

    invoke-static {v0, p1}, Lbo/app/y0;->p(Lbo/app/y0;Lbo/app/m6;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lbo/app/y6;->b:Ljava/lang/Object;

    check-cast v0, Lbo/app/h0;

    check-cast p1, Lbo/app/r4;

    invoke-static {v0, p1}, Lbo/app/h0;->b(Lbo/app/h0;Lbo/app/r4;)V

    return-void

    :goto_0
    iget-object v0, p0, Lbo/app/y6;->b:Ljava/lang/Object;

    check-cast v0, Lcom/braze/ui/contentcards/ContentCardsFragment;

    check-cast p1, Lz3/g;

    invoke-static {v0, p1}, Lcom/braze/ui/contentcards/ContentCardsFragment;->b(Lcom/braze/ui/contentcards/ContentCardsFragment;Lz3/g;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
