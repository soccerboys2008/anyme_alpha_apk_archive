.class final Ll42$r$a;
.super Lyi2;
.source ""

# interfaces
.implements Lli2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll42$r;->a(Lxq2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi2;",
        "Lli2<",
        "Ll42;",
        "Lpf2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Ll42$r;


# direct methods
.method constructor <init>(Ll42$r;)V
    .locals 0

    iput-object p1, p0, Ll42$r$a;->f:Ll42$r;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ll42;

    invoke-virtual {p0, p1}, Ll42$r$a;->a(Ll42;)V

    sget-object p1, Lpf2;->a:Lpf2;

    return-object p1
.end method

.method public final a(Ll42;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ll42$r$a;->f:Ll42$r;

    iget-object v0, p1, Ll42$r;->g:Lg42;

    iget-object p1, p1, Ll42$r;->f:Ll42;

    if-nez v0, :cond_0

    invoke-static {p1}, Ll42;->f(Ll42;)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Ll42;->a(Ll42;Lg42;)V

    :goto_0
    return-void
.end method
