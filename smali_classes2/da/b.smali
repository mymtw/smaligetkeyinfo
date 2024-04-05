.class public final Lda/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# instance fields
.field public final synthetic a:I

.field public final b:Leq/a;

.field public final c:Leq/a;

.field public final d:Leq/a;


# direct methods
.method public synthetic constructor <init>(Leq/a;Leq/a;Ldagger/internal/d;I)V
    .locals 0

    iput p4, p0, Lda/b;->a:I

    iput-object p1, p0, Lda/b;->b:Leq/a;

    iput-object p2, p0, Lda/b;->c:Leq/a;

    iput-object p3, p0, Lda/b;->d:Leq/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lda/b;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lda/b;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/logger/AnalyticsLogDatabaseHelper;

    iget-object v1, p0, Lda/b;->c:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/lib/util/CrashUtil;

    iget-object v2, p0, Lda/b;->d:Leq/a;

    invoke-interface {v2}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/lib/config/c;

    new-instance v3, Lda/a;

    invoke-direct {v3, v0, v1, v2}, Lda/a;-><init>(Lcom/etsy/android/lib/logger/AnalyticsLogDatabaseHelper;Lcom/etsy/android/lib/util/CrashUtil;Lcom/etsy/android/lib/config/c;)V

    return-object v3

    :goto_0
    iget-object v0, p0, Lda/b;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lua/f;

    iget-object v1, p0, Lda/b;->c:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/ui/user/addresses/c0;

    iget-object v2, p0, Lda/b;->d:Leq/a;

    invoke-interface {v2}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfa/a;

    new-instance v3, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;

    invoke-direct {v3, v0, v1, v2}, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;-><init>(Lua/f;Lcom/etsy/android/ui/user/addresses/c0;Lfa/a;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
