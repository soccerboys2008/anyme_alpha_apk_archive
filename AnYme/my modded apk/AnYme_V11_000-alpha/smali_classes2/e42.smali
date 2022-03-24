.class public Le42;
.super Lx32;
.source ""


# instance fields
.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private j:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lx32;-><init>()V

    const-string v0, "preference_key_clear_cache"

    iput-object v0, p0, Le42;->g:Ljava/lang/String;

    const-string v0, "preference_key_optimize_database"

    iput-object v0, p0, Le42;->h:Ljava/lang/String;

    const-string v0, "preference_key_clear_browser_data"

    iput-object v0, p0, Le42;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Le42;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Le42;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Le42;->j:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "preferenceKey"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "Storage"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f130008

    invoke-virtual {p0, p1}, Landroid/preference/PreferenceFragment;->addPreferencesFromResource(I)V

    new-instance p1, Lx32$a;

    iget-object v0, p0, Le42;->g:Ljava/lang/String;

    new-instance v1, Le42$a;

    invoke-direct {v1, p0}, Le42$a;-><init>(Le42;)V

    invoke-direct {p1, p0, v0, v1}, Lx32$a;-><init>(Landroid/preference/PreferenceFragment;Ljava/lang/String;Lx32$a$b;)V

    new-instance p1, Lx32$a;

    new-instance v0, Le42$b;

    invoke-direct {v0, p0}, Le42$b;-><init>(Le42;)V

    const-string v1, "preference_key_open_android_settings"

    invoke-direct {p1, p0, v1, v0}, Lx32$a;-><init>(Landroid/preference/PreferenceFragment;Ljava/lang/String;Lx32$a$b;)V

    new-instance p1, Lx32$a;

    iget-object v0, p0, Le42;->h:Ljava/lang/String;

    new-instance v1, Le42$c;

    invoke-direct {v1, p0}, Le42$c;-><init>(Le42;)V

    invoke-direct {p1, p0, v0, v1}, Lx32$a;-><init>(Landroid/preference/PreferenceFragment;Ljava/lang/String;Lx32$a$b;)V

    new-instance p1, Lx32$a;

    iget-object v0, p0, Le42;->i:Ljava/lang/String;

    new-instance v1, Le42$d;

    invoke-direct {v1, p0}, Le42$d;-><init>(Le42;)V

    invoke-direct {p1, p0, v0, v1}, Lx32$a;-><init>(Landroid/preference/PreferenceFragment;Ljava/lang/String;Lx32$a$b;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onDestroyView()V

    invoke-virtual {p0}, Le42;->b()V

    return-void
.end method
