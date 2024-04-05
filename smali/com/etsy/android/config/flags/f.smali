.class public final Lcom/etsy/android/config/flags/f;
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

    iput p2, p0, Lcom/etsy/android/config/flags/f;->a:I

    iput-object p1, p0, Lcom/etsy/android/config/flags/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/etsy/android/config/flags/f;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/etsy/android/config/flags/f;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/etsy/android/config/flags/a;

    sget-object v1, Lo9/b;->a:[Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-static {v1}, Lkotlin/collections/k;->l1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/etsy/android/config/flags/a;-><init>(Ljava/util/List;)V

    return-object v0

    :goto_0
    iget-object v0, p0, Lcom/etsy/android/config/flags/f;->b:Ljava/lang/Object;

    check-cast v0, Lbk/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/etsy/android/lib/logger/AnalyticsLogDatabaseHelper;->getInstance()Lcom/etsy/android/lib/logger/AnalyticsLogDatabaseHelper;

    move-result-object v0

    const-string v1, "getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
