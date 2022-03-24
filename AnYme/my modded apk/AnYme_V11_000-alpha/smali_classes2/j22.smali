.class public abstract Lj22;
.super Li22;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li22;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lj22;->t0()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(Landroid/content/Intent;)V
.end method

.method public abstract e(Landroid/view/MenuItem;)V
.end method

.method public abstract s0()I
.end method

.method public abstract t0()I
.end method

.method public abstract u0()V
.end method
