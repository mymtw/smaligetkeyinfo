.class public final synthetic Lz8/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$d;


# instance fields
.field public final synthetic b:Lcom/etsy/android/config/PrefsFragment;

.field public final synthetic c:Landroidx/preference/Preference;


# direct methods
.method public synthetic constructor <init>(Lcom/etsy/android/config/PrefsFragment;Landroidx/preference/Preference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz8/i;->b:Lcom/etsy/android/config/PrefsFragment;

    iput-object p2, p0, Lz8/i;->c:Landroidx/preference/Preference;

    return-void
.end method


# virtual methods
.method public final g(Landroidx/preference/Preference;)Z
    .locals 2

    iget-object v0, p0, Lz8/i;->b:Lcom/etsy/android/config/PrefsFragment;

    iget-object v1, p0, Lz8/i;->c:Landroidx/preference/Preference;

    invoke-static {v0, v1, p1}, Lcom/etsy/android/config/PrefsFragment;->f(Lcom/etsy/android/config/PrefsFragment;Landroidx/preference/Preference;Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method
