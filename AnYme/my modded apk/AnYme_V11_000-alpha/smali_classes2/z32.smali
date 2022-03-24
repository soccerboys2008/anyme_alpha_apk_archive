.class public final Lz32;
.super Lx32;
.source ""


# instance fields
.field private final g:Ljava/lang/String;

.field private h:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lx32;-><init>()V

    const-string v0, "preference_misc_settings_category_account"

    iput-object v0, p0, Lz32;->g:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lz32;)V
    .locals 0

    invoke-direct {p0}, Lz32;->e()V

    return-void
.end method

.method private final e()V
    .locals 5

    sget-object v0, Lw52;->a:Lw52;

    invoke-virtual {v0}, Lw52;->j()Lcom/zunjae/anyme/features/login/b;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lx32;->f:Landroid/app/Activity;

    const-class v2, Lcom/zunjae/anyme/features/login/WelcomeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    new-instance v1, Lcom/afollestad/materialdialogs/f$d;

    iget-object v2, p0, Lx32;->f:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/afollestad/materialdialogs/f$d;-><init>(Landroid/content/Context;)V

    const-string v2, "Set your new username"

    invoke-virtual {v1, v2}, Lcom/afollestad/materialdialogs/f$d;->e(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$d;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/afollestad/materialdialogs/f$d;->b(I)Lcom/afollestad/materialdialogs/f$d;

    const/16 v3, 0x40

    invoke-virtual {v1, v2, v3}, Lcom/afollestad/materialdialogs/f$d;->a(II)Lcom/afollestad/materialdialogs/f$d;

    const-string v2, "update"

    invoke-virtual {v1, v2}, Lcom/afollestad/materialdialogs/f$d;->d(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$d;

    invoke-virtual {v0}, Lcom/zunjae/anyme/features/login/b;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lz32$e;

    invoke-direct {v4, p0, v0}, Lz32$e;-><init>(Lz32;Lcom/zunjae/anyme/features/login/b;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/afollestad/materialdialogs/f$d;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/afollestad/materialdialogs/f$g;)Lcom/afollestad/materialdialogs/f$d;

    :try_start_0
    invoke-virtual {v1}, Lcom/afollestad/materialdialogs/f$d;->c()Lcom/afollestad/materialdialogs/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lwv2;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lz32;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lz32;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lz32;->h:Ljava/util/HashMap;

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

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lz32;->g:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "Account"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f130003

    invoke-virtual {p0, p1}, Landroid/preference/PreferenceFragment;->addPreferencesFromResource(I)V

    new-instance p1, Lx32$a;

    new-instance v0, Lz32$a;

    invoke-direct {v0, p0}, Lz32$a;-><init>(Lz32;)V

    const-string v1, "preference_key_relogin"

    invoke-direct {p1, p0, v1, v0}, Lx32$a;-><init>(Landroid/preference/PreferenceFragment;Ljava/lang/String;Lx32$a$b;)V

    new-instance p1, Lx32$a;

    new-instance v0, Lz32$b;

    invoke-direct {v0, p0}, Lz32$b;-><init>(Lz32;)V

    const-string v1, "preference_key_kanon_login"

    invoke-direct {p1, p0, v1, v0}, Lx32$a;-><init>(Landroid/preference/PreferenceFragment;Ljava/lang/String;Lx32$a$b;)V

    new-instance p1, Lx32$a;

    new-instance v0, Lz32$c;

    invoke-direct {v0, p0}, Lz32$c;-><init>(Lz32;)V

    const-string v1, "preference_key_kanon_migrate"

    invoke-direct {p1, p0, v1, v0}, Lx32$a;-><init>(Landroid/preference/PreferenceFragment;Ljava/lang/String;Lx32$a$b;)V

    new-instance p1, Lx32$a;

    new-instance v0, Lz32$d;

    invoke-direct {v0, p0}, Lz32$d;-><init>(Lz32;)V

    const-string v1, "preference_key_change_username"

    invoke-direct {p1, p0, v1, v0}, Lx32$a;-><init>(Landroid/preference/PreferenceFragment;Ljava/lang/String;Lx32$a$b;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onDestroyView()V

    invoke-virtual {p0}, Lz32;->b()V

    return-void
.end method
