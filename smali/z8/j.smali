.class public final synthetic Lz8/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$d;
.implements Ltp/d;


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Comparable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Comparable;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Lz8/j;->b:Ljava/lang/Object;

    iput-object p1, p0, Lz8/j;->c:Ljava/lang/Comparable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ltp/b;)V
    .locals 3

    iget-object v0, p0, Lz8/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/braze/d;

    iget-object v1, p0, Lz8/j;->c:Ljava/lang/Comparable;

    check-cast v1, Ljava/lang/String;

    const-string v2, "$braze"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$token"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/braze/d;->c(Ljava/lang/String;)V

    invoke-interface {p1}, Ltp/b;->onComplete()V

    return-void
.end method

.method public final g(Landroidx/preference/Preference;)Z
    .locals 2

    iget-object v0, p0, Lz8/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/config/PrefsFragment;

    iget-object v1, p0, Lz8/j;->c:Ljava/lang/Comparable;

    check-cast v1, Landroidx/preference/Preference;

    invoke-static {v0, v1, p1}, Lcom/etsy/android/config/PrefsFragment;->b(Lcom/etsy/android/config/PrefsFragment;Landroidx/preference/Preference;Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method
