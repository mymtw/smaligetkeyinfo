.class public final Lcom/etsy/android/ui/listing/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/etsy/android/ui/listing/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lbk/a;


# direct methods
.method public constructor <init>(Lbk/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/listing/g;->a:Lbk/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/listing/g;->a:Lbk/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/etsy/android/ui/listing/b$a;

    invoke-direct {v0}, Lcom/etsy/android/ui/listing/b$a;-><init>()V

    return-object v0
.end method
