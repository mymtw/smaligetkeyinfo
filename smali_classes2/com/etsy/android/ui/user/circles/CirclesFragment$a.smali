.class public final Lcom/etsy/android/ui/user/circles/CirclesFragment$a;
.super Landroidx/recyclerview/widget/n$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/user/circles/CirclesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/n$e<",
        "Lcom/etsy/android/ui/user/circles/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/etsy/android/ui/user/circles/CirclesFragment$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/etsy/android/ui/user/circles/CirclesFragment$a;

    invoke-direct {v0}, Lcom/etsy/android/ui/user/circles/CirclesFragment$a;-><init>()V

    sput-object v0, Lcom/etsy/android/ui/user/circles/CirclesFragment$a;->a:Lcom/etsy/android/ui/user/circles/CirclesFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/n$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/etsy/android/ui/user/circles/a;

    check-cast p2, Lcom/etsy/android/ui/user/circles/a;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/etsy/android/ui/user/circles/a;

    check-cast p2, Lcom/etsy/android/ui/user/circles/a;

    iget-object p1, p1, Lcom/etsy/android/ui/user/circles/a;->a:Ljava/lang/String;

    iget-object p2, p2, Lcom/etsy/android/ui/user/circles/a;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
