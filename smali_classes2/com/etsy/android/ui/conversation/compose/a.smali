.class public final Lcom/etsy/android/ui/conversation/compose/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/conversation/compose/a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/etsy/android/lib/requests/apiv3/UserEndpoint;

.field public final b:Lec/d;

.field public final c:Lcom/squareup/moshi/y;


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/requests/apiv3/UserEndpoint;Lec/d;Lcom/squareup/moshi/y;)V
    .locals 1

    const-string v0, "moshi"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/conversation/compose/a;->a:Lcom/etsy/android/lib/requests/apiv3/UserEndpoint;

    iput-object p2, p0, Lcom/etsy/android/ui/conversation/compose/a;->b:Lec/d;

    iput-object p3, p0, Lcom/etsy/android/ui/conversation/compose/a;->c:Lcom/squareup/moshi/y;

    return-void
.end method
