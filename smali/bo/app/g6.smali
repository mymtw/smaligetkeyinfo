.class public abstract Lbo/app/g6;
.super Lbo/app/e6;
.source "SourceFile"

# interfaces
.implements Lbo/app/u2;


# instance fields
.field private e:Lcom/braze/models/outgoing/BrazeProperties;


# direct methods
.method public constructor <init>(Lcom/braze/models/outgoing/BrazeProperties;Lbo/app/t1;)V
    .locals 0

    invoke-direct {p0, p2}, Lbo/app/e6;-><init>(Lbo/app/t1;)V

    iput-object p1, p0, Lbo/app/g6;->e:Lcom/braze/models/outgoing/BrazeProperties;

    return-void
.end method


# virtual methods
.method public c()Lcom/braze/models/outgoing/BrazeProperties;
    .locals 1

    iget-object v0, p0, Lbo/app/g6;->e:Lcom/braze/models/outgoing/BrazeProperties;

    return-object v0
.end method
