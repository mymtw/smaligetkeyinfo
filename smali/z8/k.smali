.class public final synthetic Lz8/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$d;


# instance fields
.field public final synthetic b:Ljava/lang/ref/WeakReference;

.field public final synthetic c:Lcom/etsy/android/config/PrefsFragment;

.field public final synthetic d:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Lcom/etsy/android/config/PrefsFragment;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz8/k;->b:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lz8/k;->c:Lcom/etsy/android/config/PrefsFragment;

    iput-object p3, p0, Lz8/k;->d:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final g(Landroidx/preference/Preference;)Z
    .locals 3

    iget-object v0, p0, Lz8/k;->b:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lz8/k;->c:Lcom/etsy/android/config/PrefsFragment;

    iget-object v2, p0, Lz8/k;->d:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1, v2, p1}, Lcom/etsy/android/config/PrefsFragment;->c(Ljava/lang/ref/WeakReference;Lcom/etsy/android/config/PrefsFragment;Landroidx/fragment/app/FragmentActivity;Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method
