.class Lyd$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:Lmf;

.field final b:Lmf;

.field final c:Lmf;

.field final d:Lmf;

.field final e:Lae;

.field final f:Lz2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz2<",
            "Lzd<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmf;Lmf;Lmf;Lmf;Lae;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyd$b$a;

    invoke-direct {v0, p0}, Lyd$b$a;-><init>(Lyd$b;)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Lfl;->a(ILfl$d;)Lz2;

    move-result-object v0

    iput-object v0, p0, Lyd$b;->f:Lz2;

    iput-object p1, p0, Lyd$b;->a:Lmf;

    iput-object p2, p0, Lyd$b;->b:Lmf;

    iput-object p3, p0, Lyd$b;->c:Lmf;

    iput-object p4, p0, Lyd$b;->d:Lmf;

    iput-object p5, p0, Lyd$b;->e:Lae;

    return-void
.end method


# virtual methods
.method a(Lcom/bumptech/glide/load/g;ZZZZ)Lzd;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/g;",
            "ZZZZ)",
            "Lzd<",
            "TR;>;"
        }
    .end annotation

    iget-object v0, p0, Lyd$b;->f:Lz2;

    invoke-interface {v0}, Lz2;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzd;

    invoke-static {v0}, Ldl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lzd;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lzd;->a(Lcom/bumptech/glide/load/g;ZZZZ)Lzd;

    return-object v0
.end method
