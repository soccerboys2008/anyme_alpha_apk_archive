.class final Lh22$f$a;
.super Lyi2;
.source ""

# interfaces
.implements Lli2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh22$f;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi2;",
        "Lli2<",
        "Lxq2<",
        "Lh22;",
        ">;",
        "Lpf2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lh22$f;

.field final synthetic g:Ljava/util/List;


# direct methods
.method constructor <init>(Lh22$f;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lh22$f$a;->f:Lh22$f;

    iput-object p2, p0, Lh22$f$a;->g:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxq2;

    invoke-virtual {p0, p1}, Lh22$f$a;->a(Lxq2;)V

    sget-object p1, Lpf2;->a:Lpf2;

    return-object p1
.end method

.method public final a(Lxq2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxq2<",
            "Lh22;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh22$f$a;->g:Ljava/util/List;

    invoke-static {v0}, Lm62;->a(Ljava/util/List;)V

    new-instance v0, Lh22$f$a$a;

    invoke-direct {v0, p0}, Lh22$f$a$a;-><init>(Lh22$f$a;)V

    invoke-static {p1, v0}, Li82;->a(Lxq2;Lli2;)Z

    return-void
.end method
