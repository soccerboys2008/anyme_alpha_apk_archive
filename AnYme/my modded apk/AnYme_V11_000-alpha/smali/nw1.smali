.class public Lnw1;
.super Lzv1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzv1<",
        "Lnw1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzv1;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)I
    .locals 3

    invoke-virtual {p0}, Law1;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldw1;->t()Lsv1;

    move-result-object v0

    sget v1, Lcom/mikepenz/materialdrawer/R$attr;->material_drawer_secondary_text:I

    sget v2, Lcom/mikepenz/materialdrawer/R$color;->material_drawer_secondary_text:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ldw1;->n()Lsv1;

    move-result-object v0

    sget v1, Lcom/mikepenz/materialdrawer/R$attr;->material_drawer_hint_text:I

    sget v2, Lcom/mikepenz/materialdrawer/R$color;->material_drawer_hint_text:I

    :goto_0
    invoke-static {v0, p1, v1, v2}, Lex1;->a(Lex1;Landroid/content/Context;II)I

    move-result p1

    return p1
.end method

.method public b()I
    .locals 1

    sget v0, Lcom/mikepenz/materialdrawer/R$id;->material_drawer_item_secondary:I

    return v0
.end method

.method public d()I
    .locals 1

    sget v0, Lcom/mikepenz/materialdrawer/R$layout;->material_drawer_item_secondary:I

    return v0
.end method
