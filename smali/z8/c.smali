.class public final synthetic Lz8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$d;
.implements Landroidx/preference/Preference$c;


# instance fields
.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lz8/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Landroidx/preference/Preference;)Z
    .locals 1

    iget-object v0, p0, Lz8/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/config/ConfigPreferencesHelper;

    invoke-static {v0, p1}, Lcom/etsy/android/config/ConfigPreferencesHelper;->e(Lcom/etsy/android/config/ConfigPreferencesHelper;Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method

.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lz8/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/config/PrefsFragment;

    invoke-static {v0, p1, p2}, Lcom/etsy/android/config/PrefsFragment;->h(Lcom/etsy/android/config/PrefsFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
