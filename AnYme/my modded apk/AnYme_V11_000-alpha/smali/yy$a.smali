.class Lyy$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:Lx70;

.field final synthetic b:Lyy;


# direct methods
.method public constructor <init>(Lyy;)V
    .locals 1

    iput-object p1, p0, Lyy$a;->b:Lyy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lx70;

    const/4 v0, 0x4

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lx70;-><init>([B)V

    iput-object p1, p0, Lyy$a;->a:Lx70;

    return-void
.end method


# virtual methods
.method public a(Li80;Ljv;Lzy$d;)V
    .locals 0

    return-void
.end method

.method public a(Ly70;)V
    .locals 9

    invoke-virtual {p1}, Ly70;->u()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Ly70;->f(I)V

    invoke-virtual {p1}, Ly70;->a()I

    move-result v0

    const/4 v1, 0x4

    div-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    iget-object v4, p0, Lyy$a;->a:Lx70;

    invoke-virtual {p1, v4, v1}, Ly70;->a(Lx70;I)V

    iget-object v4, p0, Lyy$a;->a:Lx70;

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Lx70;->a(I)I

    move-result v4

    iget-object v5, p0, Lyy$a;->a:Lx70;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Lx70;->c(I)V

    const/16 v5, 0xd

    if-nez v4, :cond_1

    iget-object v4, p0, Lyy$a;->a:Lx70;

    invoke-virtual {v4, v5}, Lx70;->c(I)V

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lyy$a;->a:Lx70;

    invoke-virtual {v4, v5}, Lx70;->a(I)I

    move-result v4

    iget-object v5, p0, Lyy$a;->b:Lyy;

    invoke-static {v5}, Lyy;->a(Lyy;)Landroid/util/SparseArray;

    move-result-object v5

    new-instance v6, Lty;

    new-instance v7, Lyy$b;

    iget-object v8, p0, Lyy$a;->b:Lyy;

    invoke-direct {v7, v8, v4}, Lyy$b;-><init>(Lyy;I)V

    invoke-direct {v6, v7}, Lty;-><init>(Lsy;)V

    invoke-virtual {v5, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v4, p0, Lyy$a;->b:Lyy;

    invoke-static {v4}, Lyy;->d(Lyy;)I

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lyy$a;->b:Lyy;

    invoke-static {p1}, Lyy;->e(Lyy;)I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    iget-object p1, p0, Lyy$a;->b:Lyy;

    invoke-static {p1}, Lyy;->a(Lyy;)Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    :cond_3
    return-void
.end method
