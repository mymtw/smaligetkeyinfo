.class public final synthetic Landroidx/room/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/a;
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/q$a;
.implements Ljh/f;
.implements Lbj/d;
.implements Lcom/paypal/pyplcheckout/utils/DialogMaker$NegativeClickListener;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/room/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/source/p$b;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/p$b;->b:Lcom/google/android/exoplayer2/drm/c$b;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/c$b;->release()V

    return-void
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/room/c;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lg2/a;

    invoke-interface {p1}, Lg2/a;->p()Ljava/util/List;

    move-result-object p1

    return-object p1

    :goto_0
    check-cast p1, Landroid/database/Cursor;

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onNegativeClick(Lcom/paypal/pyplcheckout/utils/DialogMaker;)V
    .locals 0

    invoke-static {p1}, Lcom/paypal/pyplcheckout/utils/DialogPresets;->b(Lcom/paypal/pyplcheckout/utils/DialogMaker;)V

    return-void
.end method
