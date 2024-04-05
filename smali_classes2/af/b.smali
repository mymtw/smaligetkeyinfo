.class public final synthetic Laf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic b:Lcom/etsy/android/lib/models/apiv3/UserProfileV3;

.field public final synthetic c:Laf/c;


# direct methods
.method public synthetic constructor <init>(Lcom/etsy/android/lib/models/apiv3/UserProfileV3;Laf/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf/b;->b:Lcom/etsy/android/lib/models/apiv3/UserProfileV3;

    iput-object p2, p0, Laf/b;->c:Laf/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Laf/b;->b:Lcom/etsy/android/lib/models/apiv3/UserProfileV3;

    iget-object v1, p0, Laf/b;->c:Laf/c;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/etsy/android/ui/user/profile/viewholders/UserActionButtonsViewHolder$bind$2;->a(Lcom/etsy/android/lib/models/apiv3/UserProfileV3;Laf/c;Z)V

    return-void
.end method
