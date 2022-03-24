.class public final Lz32$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx32$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz32;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lz32;


# direct methods
.method constructor <init>(Lz32;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lz32$c;->a:Lz32;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/preference/Preference;)V
    .locals 3

    const-string v0, "preference"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ln72;->a:Ln72;

    iget-object v0, p0, Lz32$c;->a:Lz32;

    iget-object v0, v0, Lx32;->f:Landroid/app/Activity;

    const-string v1, "activity"

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lw52;->a:Lw52;

    invoke-virtual {v2}, Lw52;->k()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {p1, v0, v2}, Ln72;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lz32$c;->a:Lz32;

    iget-object v0, p1, Lx32;->f:Landroid/app/Activity;

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.zunjae.anyme.alpha"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public b(Landroid/preference/Preference;)V
    .locals 3

    const-string v0, "preference"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz32$c;->a:Lz32;

    iget-object v0, v0, Lx32;->f:Landroid/app/Activity;

    const-string v1, "com.zunjae.anyme.alpha"

    invoke-static {v0, v1}, Lcom/zunjae/zapplib/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    sget-object v2, Lw52;->a:Lw52;

    invoke-virtual {v2}, Lw52;->c()Z

    move-result v2

    invoke-static {v1, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Migrate"

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    const-string v0, "Migrate your Kanon account to AnYme Alpha!"

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lz32$c;->a:Lz32;

    invoke-virtual {v0}, Lz32;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lx32;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
