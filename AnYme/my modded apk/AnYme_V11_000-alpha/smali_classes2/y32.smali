.class public final Ly32;
.super Lx32;
.source ""


# instance fields
.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private m:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lx32;-><init>()V

    const-string v0, "preference_key_versionName"

    iput-object v0, p0, Ly32;->g:Ljava/lang/String;

    const-string v0, "preference_key_author"

    iput-object v0, p0, Ly32;->h:Ljava/lang/String;

    const-string v0, "preference_key_reddit"

    iput-object v0, p0, Ly32;->i:Ljava/lang/String;

    const-string v0, "preference_key_discord"

    iput-object v0, p0, Ly32;->j:Ljava/lang/String;

    const-string v0, "https://github.com/zunjae/AnYme"

    iput-object v0, p0, Ly32;->k:Ljava/lang/String;

    const-string v0, "https://www.reddit.com/r/AnYme/"

    iput-object v0, p0, Ly32;->l:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Ly32;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ly32;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Ly32;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ly32;->l:Ljava/lang/String;

    return-object p0
.end method

.method private final d()V
    .locals 5

    iget-object v0, p0, Ly32;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/zunjae/zapplib/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "AppUtil.versionNumberString(getActivity())!!"

    invoke-static {v1, v2}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lm52;->a:Lm52;

    invoke-virtual {v2}, Lm52;->a()I

    move-result v2

    const-string v3, "pref"

    invoke-static {v0, v3}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Version: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AdBlocker Version: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " | Private Alpha Build"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-static {}, Lxi2;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method private final e()V
    .locals 3

    new-instance v0, Lx32$a;

    iget-object v1, p0, Ly32;->g:Ljava/lang/String;

    new-instance v2, Ly32$a;

    invoke-direct {v2, p0}, Ly32$a;-><init>(Ly32;)V

    invoke-direct {v0, p0, v1, v2}, Lx32$a;-><init>(Landroid/preference/PreferenceFragment;Ljava/lang/String;Lx32$a$b;)V

    new-instance v0, Lx32$a;

    new-instance v1, Ly32$b;

    invoke-direct {v1, p0}, Ly32$b;-><init>(Ly32;)V

    const-string v2, "app_privacy_policy"

    invoke-direct {v0, p0, v2, v1}, Lx32$a;-><init>(Landroid/preference/PreferenceFragment;Ljava/lang/String;Lx32$a$b;)V

    new-instance v0, Lx32$a;

    iget-object v1, p0, Ly32;->h:Ljava/lang/String;

    new-instance v2, Ly32$c;

    invoke-direct {v2, p0}, Ly32$c;-><init>(Ly32;)V

    invoke-direct {v0, p0, v1, v2}, Lx32$a;-><init>(Landroid/preference/PreferenceFragment;Ljava/lang/String;Lx32$a$b;)V

    new-instance v0, Lx32$a;

    iget-object v1, p0, Ly32;->i:Ljava/lang/String;

    new-instance v2, Ly32$d;

    invoke-direct {v2, p0}, Ly32$d;-><init>(Ly32;)V

    invoke-direct {v0, p0, v1, v2}, Lx32$a;-><init>(Landroid/preference/PreferenceFragment;Ljava/lang/String;Lx32$a$b;)V

    new-instance v0, Lx32$a;

    iget-object v1, p0, Ly32;->j:Ljava/lang/String;

    new-instance v2, Ly32$e;

    invoke-direct {v2, p0}, Ly32$e;-><init>(Ly32;)V

    invoke-direct {v0, p0, v1, v2}, Lx32$a;-><init>(Landroid/preference/PreferenceFragment;Ljava/lang/String;Lx32$a$b;)V

    new-instance v0, Lx32$a;

    new-instance v1, Ly32$f;

    invoke-direct {v1, p0}, Ly32$f;-><init>(Ly32;)V

    const-string v2, "preference_key_open_android_settings"

    invoke-direct {v0, p0, v2, v1}, Lx32$a;-><init>(Landroid/preference/PreferenceFragment;Ljava/lang/String;Lx32$a$b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ly32;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Ly32;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Ly32;->m:Ljava/util/HashMap;

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

    const-string v0, "About"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f130002

    invoke-virtual {p0, p1}, Landroid/preference/PreferenceFragment;->addPreferencesFromResource(I)V

    invoke-direct {p0}, Ly32;->d()V

    invoke-direct {p0}, Ly32;->e()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onDestroyView()V

    invoke-virtual {p0}, Ly32;->b()V

    return-void
.end method
