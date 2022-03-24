.class public final La42;
.super Lx32;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La42$a;
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final i:Ljava/lang/String; = "preferences_appearance_full_screen"

.field public static final j:La42$a;


# instance fields
.field private final g:Ljava/lang/String;

.field private h:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La42$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La42$a;-><init>(Lui2;)V

    sput-object v0, La42;->j:La42$a;

    const-string v0, "preferences_appearance_full_screen"

    sput-object v0, La42;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lx32;-><init>()V

    const-string v0, "preference_menu_image_height"

    iput-object v0, p0, La42;->g:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic d()Ljava/lang/String;
    .locals 1

    sget-object v0, La42;->i:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, La42;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, La42;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, La42;->h:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "preferenceKey"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    sget-object v0, Ll52;->e:Ll52;

    invoke-virtual {v0}, Ll52;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "Appearance"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f130004

    invoke-virtual {p0, p1}, Landroid/preference/PreferenceFragment;->addPreferencesFromResource(I)V

    new-instance p1, Lx32$a;

    iget-object v0, p0, La42;->g:Ljava/lang/String;

    new-instance v1, La42$b;

    invoke-direct {v1, p0}, La42$b;-><init>(La42;)V

    invoke-direct {p1, p0, v0, v1}, Lx32$a;-><init>(Landroid/preference/PreferenceFragment;Ljava/lang/String;Lx32$a$b;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onDestroyView()V

    invoke-virtual {p0}, La42;->b()V

    return-void
.end method
