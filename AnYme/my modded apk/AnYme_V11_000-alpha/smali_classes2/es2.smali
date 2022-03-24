.class public Les2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lfs2;


# direct methods
.method public constructor <init>(Lfs2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les2;->a:Lfs2;

    return-void
.end method


# virtual methods
.method public a(Lorg/jsoup/nodes/k;)V
    .locals 4

    const/4 v0, 0x0

    move-object v1, p1

    const/4 v2, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget-object v3, p0, Les2;->a:Lfs2;

    invoke-interface {v3, v1, v2}, Lfs2;->a(Lorg/jsoup/nodes/k;I)V

    invoke-virtual {v1}, Lorg/jsoup/nodes/k;->c()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v1, v0}, Lorg/jsoup/nodes/k;->a(I)Lorg/jsoup/nodes/k;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {v1}, Lorg/jsoup/nodes/k;->g()Lorg/jsoup/nodes/k;

    move-result-object v3

    if-nez v3, :cond_1

    if-lez v2, :cond_1

    iget-object v3, p0, Les2;->a:Lfs2;

    invoke-interface {v3, v1, v2}, Lfs2;->b(Lorg/jsoup/nodes/k;I)V

    invoke-virtual {v1}, Lorg/jsoup/nodes/k;->l()Lorg/jsoup/nodes/k;

    move-result-object v1

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Les2;->a:Lfs2;

    invoke-interface {v3, v1, v2}, Lfs2;->b(Lorg/jsoup/nodes/k;I)V

    if-ne v1, p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lorg/jsoup/nodes/k;->g()Lorg/jsoup/nodes/k;

    move-result-object v1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method
