.class public final synthetic Lv9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lv9/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lv9/a;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Lcom/etsy/android/lib/logger/h;->a:Lcom/etsy/android/lib/logger/h;

    const-string v0, "Error processing the queue"

    invoke-interface {p1, v0}, Lcom/etsy/android/lib/logger/h;->a(Ljava/lang/String;)V

    return-void

    :goto_0
    check-cast p1, Ljava/lang/Throwable;

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Error inserting InfoLog into Db"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/etsy/android/lib/config/BuildTarget;->Companion:Lcom/etsy/android/lib/config/BuildTarget$a;

    invoke-static {v0}, Landroidx/appcompat/widget/j;->n(Lcom/etsy/android/lib/config/BuildTarget$a;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
