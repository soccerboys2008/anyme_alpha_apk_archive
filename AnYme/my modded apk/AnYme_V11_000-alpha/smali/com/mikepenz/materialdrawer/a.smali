.class public Lcom/mikepenz/materialdrawer/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mikepenz/materialdrawer/a$d;,
        Lcom/mikepenz/materialdrawer/a$c;,
        Lcom/mikepenz/materialdrawer/a$a;,
        Lcom/mikepenz/materialdrawer/a$b;
    }
.end annotation


# instance fields
.field protected final a:Lcom/mikepenz/materialdrawer/b;


# direct methods
.method protected constructor <init>(Lcom/mikepenz/materialdrawer/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/a;->a:Lcom/mikepenz/materialdrawer/b;

    return-void
.end method


# virtual methods
.method public a()Lsw1;
    .locals 1

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/a;->a:Lcom/mikepenz/materialdrawer/b;

    iget-object v0, v0, Lcom/mikepenz/materialdrawer/b;->k:Lsw1;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/a;->a:Lcom/mikepenz/materialdrawer/b;

    invoke-virtual {v0, p1}, Lcom/mikepenz/materialdrawer/b;->a(Landroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/mikepenz/materialdrawer/c;)V
    .locals 1

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/a;->a:Lcom/mikepenz/materialdrawer/b;

    iput-object p1, v0, Lcom/mikepenz/materialdrawer/b;->Y:Lcom/mikepenz/materialdrawer/c;

    return-void
.end method

.method public b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/a;->a:Lcom/mikepenz/materialdrawer/b;

    iget-object v0, v0, Lcom/mikepenz/materialdrawer/b;->U:Landroid/view/View;

    return-object v0
.end method
