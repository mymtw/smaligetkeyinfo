.class public final Lod/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/ui/core/listingnomapper/listingvariations/j;


# instance fields
.field public final synthetic a:Lod/e;

.field public final synthetic b:Lod/a;


# direct methods
.method public constructor <init>(Lod/e;Lod/a;)V
    .locals 0

    iput-object p1, p0, Lod/d;->a:Lod/e;

    iput-object p2, p0, Lod/d;->b:Lod/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/etsy/android/lib/models/apiv3/listing/VariationValue;I)V
    .locals 2

    iget-object p1, p0, Lod/d;->a:Lod/e;

    iget-object p1, p1, Lod/e;->a:Lvc/c;

    new-instance v0, Lvc/g$p5;

    iget-object v1, p0, Lod/d;->b:Lod/a;

    invoke-direct {v0, v1, p2}, Lvc/g$p5;-><init>(Lod/a;I)V

    invoke-virtual {p1, v0}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    return-void
.end method
