.class public final Lcom/etsy/android/ui/listing/fetch/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyd/b;


# direct methods
.method public constructor <init>(Lyd/b;)V
    .locals 1

    const-string v0, "toaster"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/listing/fetch/m;->a:Lyd/b;

    return-void
.end method


# virtual methods
.method public final a()Lvc/d$a;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/listing/fetch/m;->a:Lyd/b;

    const v1, 0x7f130402

    invoke-static {v0, v1}, Lyd/b;->a(Lyd/b;I)V

    sget-object v0, Lvc/d$a;->a:Lvc/d$a;

    return-object v0
.end method
