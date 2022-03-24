.class Lyd$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lfl$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyd$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfl$d<",
        "Lzd<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lyd$b;


# direct methods
.method constructor <init>(Lyd$b;)V
    .locals 0

    iput-object p1, p0, Lyd$b$a;->a:Lyd$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lyd$b$a;->a()Lzd;

    move-result-object v0

    return-object v0
.end method

.method public a()Lzd;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzd<",
            "*>;"
        }
    .end annotation

    new-instance v7, Lzd;

    iget-object v0, p0, Lyd$b$a;->a:Lyd$b;

    iget-object v1, v0, Lyd$b;->a:Lmf;

    iget-object v2, v0, Lyd$b;->b:Lmf;

    iget-object v3, v0, Lyd$b;->c:Lmf;

    iget-object v4, v0, Lyd$b;->d:Lmf;

    iget-object v5, v0, Lyd$b;->e:Lae;

    iget-object v6, v0, Lyd$b;->f:Lz2;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lzd;-><init>(Lmf;Lmf;Lmf;Lmf;Lae;Lz2;)V

    return-object v7
.end method
