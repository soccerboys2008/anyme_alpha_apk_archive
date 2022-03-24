.class public final Lc42$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx32$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc42;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc42;


# direct methods
.method constructor <init>(Lc42;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lc42$g;->a:Lc42;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/preference/Preference;)V
    .locals 1

    const-string v0, "preference"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lc42$g;->a:Lc42;

    invoke-virtual {p1}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/zunjae/anyme/features/settings/UserSettingsActivity;

    new-instance v0, Ly32;

    invoke-direct {v0}, Ly32;-><init>()V

    invoke-virtual {p1, v0}, Lcom/zunjae/anyme/features/settings/UserSettingsActivity;->a(Lx32;)V

    return-void

    :cond_0
    new-instance p1, Lmf2;

    const-string v0, "null cannot be cast to non-null type com.zunjae.anyme.features.settings.UserSettingsActivity"

    invoke-direct {p1, v0}, Lmf2;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Landroid/preference/Preference;)V
    .locals 2

    const-string v0, "preference"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc42$g;->a:Lc42;

    iget-object v0, v0, Lx32;->f:Landroid/app/Activity;

    const v1, 0x7f0800fc

    invoke-static {v0, v1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
