.class final Ll42$j$a;
.super Lyi2;
.source ""

# interfaces
.implements Lli2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll42$j;->a(Lxq2;)V
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
.field final synthetic f:Ll42$j;

.field final synthetic g:Lg42;


# direct methods
.method constructor <init>(Ll42$j;Lg42;)V
    .locals 0

    iput-object p1, p0, Ll42$j$a;->f:Ll42$j;

    iput-object p2, p0, Ll42$j$a;->g:Lg42;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ll42;

    invoke-virtual {p0, p1}, Ll42$j$a;->a(Ll42;)V

    sget-object p1, Lpf2;->a:Lpf2;

    return-object p1
.end method

.method public final a(Ll42;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ll42$j$a;->f:Ll42$j;

    iget-object p1, p1, Ll42$j;->f:Ll42;

    iget-object v0, p0, Ll42$j$a;->g:Lg42;

    invoke-static {p1, v0}, Ll42;->b(Ll42;Lg42;)V

    return-void
.end method
