.class public final Lcom/braze/ui/contentcards/managers/BrazeContentCardsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lkotlin/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/c<",
            "Lcom/braze/ui/contentcards/managers/BrazeContentCardsManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lkotlin/reflect/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/braze/ui/contentcards/managers/BrazeContentCardsManager$Companion$instance$2;->INSTANCE:Lcom/braze/ui/contentcards/managers/BrazeContentCardsManager$Companion$instance$2;

    invoke-static {v0}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object v0

    sput-object v0, Lcom/braze/ui/contentcards/managers/BrazeContentCardsManager;->b:Lkotlin/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkotlin/reflect/p;

    invoke-direct {v0}, Lkotlin/reflect/p;-><init>()V

    iput-object v0, p0, Lcom/braze/ui/contentcards/managers/BrazeContentCardsManager;->a:Lkotlin/reflect/p;

    return-void
.end method
