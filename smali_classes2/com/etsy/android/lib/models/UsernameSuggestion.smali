.class public final Lcom/etsy/android/lib/models/UsernameSuggestion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/o;
    generateAdapter = true
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final strategy:Ljava/lang/String;

.field private final suggestion:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "suggestion"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "strategy"
        .end annotation
    .end param

    const-string v0, "suggestion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strategy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/lib/models/UsernameSuggestion;->suggestion:Ljava/lang/String;

    iput-object p2, p0, Lcom/etsy/android/lib/models/UsernameSuggestion;->strategy:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getStrategy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/UsernameSuggestion;->strategy:Ljava/lang/String;

    return-object v0
.end method

.method public final getSuggestion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/UsernameSuggestion;->suggestion:Ljava/lang/String;

    return-object v0
.end method
