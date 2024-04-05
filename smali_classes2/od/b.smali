.class public final synthetic Lod/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic b:Lod/e;

.field public final synthetic c:Lod/a;


# direct methods
.method public synthetic constructor <init>(Lod/e;Lod/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lod/b;->b:Lod/e;

    iput-object p2, p0, Lod/b;->c:Lod/a;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p1, p0, Lod/b;->b:Lod/e;

    iget-object v0, p0, Lod/b;->c:Lod/a;

    const-string v1, "this$0"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lod/e;->a:Lvc/c;

    new-instance v1, Lvc/g$q5;

    invoke-direct {v1, v0}, Lvc/g$q5;-><init>(Lod/a;)V

    invoke-virtual {p1, v1}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    return-void
.end method
