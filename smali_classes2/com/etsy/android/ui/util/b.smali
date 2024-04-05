.class public final synthetic Lcom/etsy/android/ui/util/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic b:Lcom/etsy/android/ui/util/c;

.field public final synthetic c:Lcom/etsy/android/lib/models/datatypes/EtsyId;


# direct methods
.method public synthetic constructor <init>(Lcom/etsy/android/ui/util/c;Lcom/etsy/android/lib/models/datatypes/EtsyId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/util/b;->b:Lcom/etsy/android/ui/util/c;

    iput-object p2, p0, Lcom/etsy/android/ui/util/b;->c:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/ui/util/b;->b:Lcom/etsy/android/ui/util/c;

    iget-object v1, p0, Lcom/etsy/android/ui/util/b;->c:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$userId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/etsy/android/ui/util/c;->a(Lcom/etsy/android/lib/models/datatypes/EtsyId;Z)V

    return-void
.end method
