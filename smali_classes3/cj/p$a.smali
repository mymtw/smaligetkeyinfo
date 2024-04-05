.class public final Lcj/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcj/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lcj/p;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljh/i1$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcj/p$a;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcj/p$a;->b:Lcj/p;

    return-void
.end method
