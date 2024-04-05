.class public final Lcom/etsy/android/ui/listing/favoriting/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/etsy/android/lib/util/o;


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/util/o;)V
    .locals 1

    const-string v0, "etsyVibrator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/listing/favoriting/g;->a:Lcom/etsy/android/lib/util/o;

    return-void
.end method


# virtual methods
.method public final a()Lvc/d$a;
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/ui/listing/favoriting/g;->a:Lcom/etsy/android/lib/util/o;

    iget-object v0, v0, Lcom/etsy/android/lib/util/o;->a:Landroid/content/Context;

    const-wide/16 v1, 0xa

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/text/font/d;->b(Landroid/content/Context;J)V

    sget-object v0, Lvc/d$a;->a:Lvc/d$a;

    return-object v0
.end method
