.class public final Lcom/etsy/android/lib/models/apiv3/NewTranslatedReview;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/o;
    generateAdapter = true
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final review:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "review"
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/NewTranslatedReview;->review:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getReview()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/NewTranslatedReview;->review:Ljava/lang/String;

    return-object v0
.end method
