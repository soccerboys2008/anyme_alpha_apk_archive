.class final Lz32$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/afollestad/materialdialogs/f$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz32$a;->a(Landroid/preference/Preference;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lz32$a;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lz32$a;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lz32$a$a;->a:Lz32$a;

    iput-object p2, p0, Lz32$a$a;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lz32$a$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lz32$a$a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/afollestad/materialdialogs/f;Landroid/view/View;ILjava/lang/CharSequence;)V
    .locals 8

    sget-object p1, Lw52;->a:Lw52;

    invoke-virtual {p1}, Lw52;->a()V

    iget-object p1, p0, Lz32$a$a;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p2, p0, Lz32$a$a;->c:Ljava/lang/String;

    invoke-static {p1, p2}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Lw52;->a:Lw52;

    invoke-virtual {p1}, Lw52;->a()V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lz32$a$a;->d:Ljava/lang/String;

    invoke-static {p1, p2}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lz32$a$a$a;

    invoke-direct {v5, p0}, Lz32$a$a$a;-><init>(Lz32$a$a;)V

    const/16 v6, 0x1f

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Ldh2;->a(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILki2;ILjava/lang/Object;)Ljava/lang/Thread;

    :goto_0
    iget-object p1, p0, Lz32$a$a;->a:Lz32$a;

    iget-object p1, p1, Lz32$a;->a:Lz32;

    iget-object p1, p1, Lx32;->f:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finishAffinity()V

    iget-object p1, p0, Lz32$a$a;->a:Lz32$a;

    iget-object p1, p1, Lz32$a;->a:Lz32;

    iget-object p1, p1, Lx32;->f:Landroid/app/Activity;

    new-instance p2, Landroid/content/Intent;

    const-class p3, Lcom/zunjae/anyme/AnYmeActivity;

    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "no switch case found for "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
