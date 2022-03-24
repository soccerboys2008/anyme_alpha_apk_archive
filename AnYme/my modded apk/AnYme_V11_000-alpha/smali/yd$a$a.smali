.class Lyd$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lfl$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyd$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfl$d<",
        "Lvd<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lyd$a;


# direct methods
.method constructor <init>(Lyd$a;)V
    .locals 0

    iput-object p1, p0, Lyd$a$a;->a:Lyd$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lyd$a$a;->a()Lvd;

    move-result-object v0

    return-object v0
.end method

.method public a()Lvd;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvd<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lvd;

    iget-object v1, p0, Lyd$a$a;->a:Lyd$a;

    iget-object v2, v1, Lyd$a;->a:Lvd$e;

    iget-object v1, v1, Lyd$a;->b:Lz2;

    invoke-direct {v0, v2, v1}, Lvd;-><init>(Lvd$e;Lz2;)V

    return-object v0
.end method
