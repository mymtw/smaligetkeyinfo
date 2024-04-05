.class public final Lcom/etsy/android/ui/user/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/stylekit/views/CollageCheckbox$c;


# instance fields
.field public final synthetic a:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "Lcom/etsy/android/ui/user/b0;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/etsy/android/ui/user/b0;


# direct methods
.method public constructor <init>(Lkq/l;Lcom/etsy/android/ui/user/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/l<",
            "-",
            "Lcom/etsy/android/ui/user/b0;",
            "Lkotlin/m;",
            ">;",
            "Lcom/etsy/android/ui/user/b0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/etsy/android/ui/user/a0;->a:Lkq/l;

    iput-object p2, p0, Lcom/etsy/android/ui/user/a0;->b:Lcom/etsy/android/ui/user/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLcom/etsy/android/stylekit/views/CollageCheckbox;)V
    .locals 0

    const-string p1, "selectedButton"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/etsy/android/ui/user/a0;->a:Lkq/l;

    iget-object p2, p0, Lcom/etsy/android/ui/user/a0;->b:Lcom/etsy/android/ui/user/b0;

    invoke-interface {p1, p2}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
