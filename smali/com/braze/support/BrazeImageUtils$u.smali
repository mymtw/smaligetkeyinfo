.class final Lcom/braze/support/BrazeImageUtils$u;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/braze/support/BrazeImageUtils$u;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/braze/support/BrazeImageUtils$u;

    invoke-direct {v0}, Lcom/braze/support/BrazeImageUtils$u;-><init>()V

    sput-object v0, Lcom/braze/support/BrazeImageUtils$u;->b:Lcom/braze/support/BrazeImageUtils$u;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "Bitmap dimensions cannot be 0. Not resizing ImageView"

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/braze/support/BrazeImageUtils$u;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
