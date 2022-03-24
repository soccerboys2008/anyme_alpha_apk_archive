.class final Lh22$f$a$a;
.super Lyi2;
.source ""

# interfaces
.implements Lli2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh22$f$a;->a(Lxq2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi2;",
        "Lli2<",
        "Lh22;",
        "Lpf2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lh22$f$a;


# direct methods
.method constructor <init>(Lh22$f$a;)V
    .locals 0

    iput-object p1, p0, Lh22$f$a$a;->f:Lh22$f$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh22;

    invoke-virtual {p0, p1}, Lh22$f$a$a;->a(Lh22;)V

    sget-object p1, Lpf2;->a:Lpf2;

    return-object p1
.end method

.method public final a(Lh22;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lh22$f$a$a;->f:Lh22$f$a;

    iget-object v0, p1, Lh22$f$a;->f:Lh22$f;

    iget-object v0, v0, Lh22$f;->a:Lh22;

    iget-object p1, p1, Lh22$f$a;->g:Ljava/util/List;

    invoke-static {v0, p1}, Lh22;->a(Lh22;Ljava/util/List;)V

    return-void
.end method
