.class public final Lcom/zunjae/anyme/features/waifus/i$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/waifus/i;->s0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/zunjae/anyme/features/waifus/i;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/util/ArrayList;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/waifus/i;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zunjae/anyme/features/waifus/i$f;->e:Lcom/zunjae/anyme/features/waifus/i;

    iput-object p2, p0, Lcom/zunjae/anyme/features/waifus/i$f;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/zunjae/anyme/features/waifus/i$f;->g:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/zunjae/anyme/features/waifus/i$f;->h:Ljava/lang/String;

    iput-object p5, p0, Lcom/zunjae/anyme/features/waifus/i$f;->i:Ljava/lang/String;

    iput-object p6, p0, Lcom/zunjae/anyme/features/waifus/i$f;->j:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/zunjae/anyme/features/waifus/i$f;->e:Lcom/zunjae/anyme/features/waifus/i;

    invoke-static {p1}, Lcom/zunjae/anyme/features/waifus/i;->a(Lcom/zunjae/anyme/features/waifus/i;)Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/zunjae/anyme/features/waifus/i$f;->e:Lcom/zunjae/anyme/features/waifus/i;

    invoke-static {p1, p2}, Lcom/zunjae/anyme/features/waifus/i;->a(Lcom/zunjae/anyme/features/waifus/i;Z)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/zunjae/anyme/features/waifus/i$f;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p4, p0, Lcom/zunjae/anyme/features/waifus/i$f;->f:Ljava/lang/String;

    invoke-static {p1, p4}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/zunjae/anyme/features/waifus/i$f;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p3, p0, Lcom/zunjae/anyme/features/waifus/i$f;->h:Ljava/lang/String;

    invoke-static {p1, p3}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_3

    :cond_2
    sget-object p1, Le52;->i:Le52;

    invoke-virtual {p1, p4}, Le52;->d(I)V

    goto :goto_1

    :cond_3
    iget-object p3, p0, Lcom/zunjae/anyme/features/waifus/i$f;->i:Ljava/lang/String;

    invoke-static {p1, p3}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    sget-object p1, Le52;->i:Le52;

    :goto_0
    invoke-virtual {p1, p2}, Le52;->d(I)V

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lcom/zunjae/anyme/features/waifus/i$f;->j:Ljava/lang/String;

    invoke-static {p1, p2}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Le52;->i:Le52;

    const/4 p2, 0x2

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/zunjae/anyme/features/waifus/i$f;->e:Lcom/zunjae/anyme/features/waifus/i;

    invoke-static {p1}, Lcom/zunjae/anyme/features/waifus/i;->c(Lcom/zunjae/anyme/features/waifus/i;)Lcom/zunjae/anyme/features/waifus/AllWaifusAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/waifus/AllWaifusAdapter;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/zunjae/anyme/features/waifus/i$f;->e:Lcom/zunjae/anyme/features/waifus/i;

    invoke-static {p1}, Lcom/zunjae/anyme/features/waifus/i;->c(Lcom/zunjae/anyme/features/waifus/i;)Lcom/zunjae/anyme/features/waifus/AllWaifusAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/waifus/AllWaifusAdapter;->f()V

    :cond_5
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
