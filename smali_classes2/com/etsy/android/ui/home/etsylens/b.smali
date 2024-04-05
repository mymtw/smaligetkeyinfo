.class public final synthetic Lcom/etsy/android/ui/home/etsylens/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lcom/etsy/android/ui/home/etsylens/e$a;


# direct methods
.method public synthetic constructor <init>(Lcom/etsy/android/ui/home/etsylens/e$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/home/etsylens/b;->b:Lcom/etsy/android/ui/home/etsylens/e$a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/home/etsylens/b;->b:Lcom/etsy/android/ui/home/etsylens/e$a;

    const-string v1, "$event"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/etsy/android/ui/home/etsylens/e$a$e;

    iget-object v1, v0, Lcom/etsy/android/ui/home/etsylens/e$a$e;->a:Ljava/io/File;

    iget v0, v0, Lcom/etsy/android/ui/home/etsylens/e$a$e;->b:I

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/x;->G0(Ljava/io/File;I)V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method
