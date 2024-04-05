.class public final Lcom/etsy/android/shophome/h$a$a;
.super Lcom/etsy/android/shophome/h$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/shophome/h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/etsy/android/shophome/h$a;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/shophome/h$a$a;->a:Ljava/lang/Throwable;

    return-void
.end method
