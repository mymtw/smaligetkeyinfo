.class public final Lcom/etsy/android/ui/user/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfe/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfe/f;)Lfe/g;
    .locals 2

    new-instance v0, Lfe/g$b;

    new-instance v1, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/CurrencySelectKey;

    iget-object p1, p1, Lfe/f;->c:Ljava/lang/String;

    invoke-direct {v1, p1}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/CurrencySelectKey;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lfe/g$b;-><init>(Lhe/e;)V

    return-object v0
.end method
