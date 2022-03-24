.class public final Lc42;
.super Lx32;
.source ""


# instance fields
.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private o:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lx32;-><init>()V

    const-string v0, "preference_menu_appearance"

    iput-object v0, p0, Lc42;->g:Ljava/lang/String;

    const-string v0, "preference_menu_streaming"

    iput-object v0, p0, Lc42;->h:Ljava/lang/String;

    const-string v0, "preference_menu_misc"

    iput-object v0, p0, Lc42;->i:Ljava/lang/String;

    const-string v0, "preference_menu_about"

    iput-object v0, p0, Lc42;->j:Ljava/lang/String;

    const-string v0, "preference_menu_downloading"

    iput-object v0, p0, Lc42;->k:Ljava/lang/String;

    const-string v0, "preference_menu_storage"

    iput-object v0, p0, Lc42;->l:Ljava/lang/String;

    const-string v0, "preference_menu_account"

    iput-object v0, p0, Lc42;->m:Ljava/lang/String;

    const-string v0, "preference_menu_language"

    iput-object v0, p0, Lc42;->n:Ljava/lang/String;

    return-void
.end method

.method private final d()V
    .locals 3

    new-instance v0, Lx32$a;

    iget-object v1, p0, Lc42;->g:Ljava/lang/String;

    new-instance v2, Lc42$a;

    invoke-direct {v2, p0}, Lc42$a;-><init>(Lc42;)V

    invoke-direct {v0, p0, v1, v2}, Lx32$a;-><init>(Landroid/preference/PreferenceFragment;Ljava/lang/String;Lx32$a$b;)V

    new-instance v0, Lx32$a;

    iget-object v1, p0, Lc42;->n:Ljava/lang/String;

    new-instance v2, Lc42$b;

    invoke-direct {v2, p0}, Lc42$b;-><init>(Lc42;)V

    invoke-direct {v0, p0, v1, v2}, Lx32$a;-><init>(Landroid/preference/PreferenceFragment;Ljava/lang/String;Lx32$a$b;)V

    new-instance v0, Lx32$a;

    iget-object v1, p0, Lc42;->m:Ljava/lang/String;

    new-instance v2, Lc42$c;

    invoke-direct {v2, p0}, Lc42$c;-><init>(Lc42;)V

    invoke-direct {v0, p0, v1, v2}, Lx32$a;-><init>(Landroid/preference/PreferenceFragment;Ljava/lang/String;Lx32$a$b;)V

    new-instance v0, Lx32$a;

    iget-object v1, p0, Lc42;->i:Ljava/lang/String;

    new-instance v2, Lc42$d;

    invoke-direct {v2, p0}, Lc42$d;-><init>(Lc42;)V

    invoke-direct {v0, p0, v1, v2}, Lx32$a;-><init>(Landroid/preference/PreferenceFragment;Ljava/lang/String;Lx32$a$b;)V

    new-instance v0, Lx32$a;

    iget-object v1, p0, Lc42;->l:Ljava/lang/String;

    new-instance v2, Lc42$e;

    invoke-direct {v2, p0}, Lc42$e;-><init>(Lc42;)V

    invoke-direct {v0, p0, v1, v2}, Lx32$a;-><init>(Landroid/preference/PreferenceFragment;Ljava/lang/String;Lx32$a$b;)V

    new-instance v0, Lx32$a;

    iget-object v1, p0, Lc42;->k:Ljava/lang/String;

    new-instance v2, Lc42$f;

    invoke-direct {v2, p0}, Lc42$f;-><init>(Lc42;)V

    invoke-direct {v0, p0, v1, v2}, Lx32$a;-><init>(Landroid/preference/PreferenceFragment;Ljava/lang/String;Lx32$a$b;)V

    new-instance v0, Lx32$a;

    iget-object v1, p0, Lc42;->j:Ljava/lang/String;

    new-instance v2, Lc42$g;

    invoke-direct {v2, p0}, Lc42$g;-><init>(Lc42;)V

    invoke-direct {v0, p0, v1, v2}, Lx32$a;-><init>(Landroid/preference/PreferenceFragment;Ljava/lang/String;Lx32$a$b;)V

    new-instance v0, Lx32$a;

    iget-object v1, p0, Lc42;->h:Ljava/lang/String;

    new-instance v2, Lc42$h;

    invoke-direct {v2, p0}, Lc42$h;-><init>(Lc42;)V

    invoke-direct {v0, p0, v1, v2}, Lx32$a;-><init>(Landroid/preference/PreferenceFragment;Ljava/lang/String;Lx32$a$b;)V

    new-instance v0, Lx32$a;

    new-instance v1, Lc42$i;

    invoke-direct {v1, p0}, Lc42$i;-><init>(Lc42;)V

    const-string v2, "preference_key_link_ads"

    invoke-direct {v0, p0, v2, v1}, Lx32$a;-><init>(Landroid/preference/PreferenceFragment;Ljava/lang/String;Lx32$a$b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lc42;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc42;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lc42;->o:Ljava/util/HashMap;

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

    const-string v0, "Settings"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f130006

    invoke-virtual {p0, p1}, Landroid/preference/PreferenceFragment;->addPreferencesFromResource(I)V

    invoke-direct {p0}, Lc42;->d()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onDestroyView()V

    invoke-virtual {p0}, Lc42;->b()V

    return-void
.end method
