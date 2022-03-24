.class public final Lz32$b;
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

    iput-object p1, p0, Lz32$b;->a:Lz32;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/preference/Preference;)V
    .locals 1

    const-string v0, "preference"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lz32$b;->a:Lz32;

    invoke-virtual {p1}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/zunjae/anyme/abstracts/AbstractActivity;

    const-string v0, "https://kanonapp.com/account/register"

    invoke-virtual {p1, v0}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Lmf2;

    const-string v0, "null cannot be cast to non-null type com.zunjae.anyme.abstracts.AbstractActivity"

    invoke-direct {p1, v0}, Lmf2;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Landroid/preference/Preference;)V
    .locals 3

    const-string v0, "preference"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lw52;->a:Lw52;

    invoke-virtual {v0}, Lw52;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz32$b;->a:Lz32;

    invoke-virtual {v0}, Lz32;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lx32;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "With Kanon you\'ll get the most out of AnYme for free. Sign up only take a few seconds"

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method
