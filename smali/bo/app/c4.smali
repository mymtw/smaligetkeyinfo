.class public Lbo/app/c4;
.super Lbo/app/g6;
.source "SourceFile"


# instance fields
.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;Lbo/app/t1;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lbo/app/g6;-><init>(Lcom/braze/models/outgoing/BrazeProperties;Lbo/app/t1;)V

    iput-object p1, p0, Lbo/app/c4;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "purchase"

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbo/app/c4;->f:Ljava/lang/String;

    return-object v0
.end method
