.class public final Lc9/g;
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

    iput p2, p0, Lc9/g;->a:I

    iput-object p1, p0, Lc9/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lc9/g;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lc9/g;->b:Ljava/lang/Object;

    check-cast v0, Lc9/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ly9/b;

    invoke-direct {v0}, Ly9/b;-><init>()V

    return-object v0

    :goto_0
    iget-object v0, p0, Lc9/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/play/core/appupdate/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/etsy/android/ui/search/toplevelcategories/d;

    sget-object v1, Lcom/etsy/android/ui/search/toplevelcategories/e$c;->a:Lcom/etsy/android/ui/search/toplevelcategories/e$c;

    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/ui/search/toplevelcategories/d;-><init>(Lcom/etsy/android/ui/search/toplevelcategories/e;Ljava/util/List;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
