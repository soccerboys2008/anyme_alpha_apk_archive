.class public abstract Ln10;
.super Lk10;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln10$a;,
        Ln10$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk10;"
    }
.end annotation


# instance fields
.field private final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TT;",
            "Ln10$b;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroid/os/Handler;

.field private l:Lb70;


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lk10;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ln10;->j:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)I"
        }
    .end annotation

    return p2
.end method

.method protected a(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)J"
        }
    .end annotation

    return-wide p2
.end method

.method protected a(Ljava/lang/Object;Lv10$a;)Lv10$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lv10$a;",
            ")",
            "Lv10$a;"
        }
    .end annotation

    return-object p2
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Ln10;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln10$b;

    iget-object v1, v1, Ln10$b;->a:Lv10;

    invoke-interface {v1}, Lv10;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected a(Lb70;)V
    .locals 0

    iput-object p1, p0, Ln10;->l:Lb70;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Ln10;->k:Landroid/os/Handler;

    return-void
.end method

.method protected final a(Ljava/lang/Object;Lv10;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lv10;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Ln10;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lg70;->a(Z)V

    new-instance v0, Ly00;

    invoke-direct {v0, p0, p1}, Ly00;-><init>(Ln10;Ljava/lang/Object;)V

    new-instance v1, Ln10$a;

    invoke-direct {v1, p0, p1}, Ln10$a;-><init>(Ln10;Ljava/lang/Object;)V

    iget-object v2, p0, Ln10;->j:Ljava/util/HashMap;

    new-instance v3, Ln10$b;

    invoke-direct {v3, p2, v0, v1}, Ln10$b;-><init>(Lv10;Lv10$b;Lw10;)V

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ln10;->k:Landroid/os/Handler;

    invoke-static {p1}, Lg70;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    invoke-interface {p2, p1, v1}, Lv10;->a(Landroid/os/Handler;Lw10;)V

    iget-object p1, p0, Ln10;->l:Lb70;

    invoke-interface {p2, v0, p1}, Lv10;->a(Lv10$b;Lb70;)V

    invoke-virtual {p0}, Lk10;->d()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p2, v0}, Lv10;->b(Lv10$b;)V

    :cond_0
    return-void
.end method

.method public synthetic a(Ljava/lang/Object;Lv10;Lcom/google/android/exoplayer2/c1;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ln10;->b(Ljava/lang/Object;Lv10;Lcom/google/android/exoplayer2/c1;)V

    return-void
.end method

.method protected b()V
    .locals 3

    iget-object v0, p0, Ln10;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln10$b;

    iget-object v2, v1, Ln10$b;->a:Lv10;

    iget-object v1, v1, Ln10$b;->b:Lv10$b;

    invoke-interface {v2, v1}, Lv10;->b(Lv10$b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected abstract b(Ljava/lang/Object;Lv10;Lcom/google/android/exoplayer2/c1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lv10;",
            "Lcom/google/android/exoplayer2/c1;",
            ")V"
        }
    .end annotation
.end method

.method protected b(Lv10$a;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected c()V
    .locals 3

    iget-object v0, p0, Ln10;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln10$b;

    iget-object v2, v1, Ln10$b;->a:Lv10;

    iget-object v1, v1, Ln10$b;->b:Lv10$b;

    invoke-interface {v2, v1}, Lv10;->c(Lv10$b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected e()V
    .locals 4

    iget-object v0, p0, Ln10;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln10$b;

    iget-object v2, v1, Ln10$b;->a:Lv10;

    iget-object v3, v1, Ln10$b;->b:Lv10$b;

    invoke-interface {v2, v3}, Lv10;->a(Lv10$b;)V

    iget-object v2, v1, Ln10$b;->a:Lv10;

    iget-object v1, v1, Ln10$b;->c:Lw10;

    invoke-interface {v2, v1}, Lv10;->a(Lw10;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln10;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method
