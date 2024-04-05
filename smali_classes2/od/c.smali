.class public final Lod/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/ui/core/listingnomapper/listingvariations/f;


# instance fields
.field public final synthetic a:Lod/e;

.field public final synthetic b:Lod/a;


# direct methods
.method public constructor <init>(Lod/e;Lod/a;)V
    .locals 0

    iput-object p1, p0, Lod/c;->a:Lod/e;

    iput-object p2, p0, Lod/c;->b:Lod/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryUiOption;I)V
    .locals 2

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lod/c;->a:Lod/e;

    iget-object p1, p1, Lod/e;->a:Lvc/c;

    new-instance v0, Lvc/g$p5;

    iget-object v1, p0, Lod/c;->b:Lod/a;

    invoke-direct {v0, v1, p2}, Lvc/g$p5;-><init>(Lod/a;I)V

    invoke-virtual {p1, v0}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    return-void
.end method
