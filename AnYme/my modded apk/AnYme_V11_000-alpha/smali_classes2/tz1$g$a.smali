.class final Ltz1$g$a;
.super Lyi2;
.source ""

# interfaces
.implements Lki2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltz1$g;->a(Lm82;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi2;",
        "Lki2<",
        "Lpf2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Ltz1$g;


# direct methods
.method constructor <init>(Ltz1$g;)V
    .locals 0

    iput-object p1, p0, Ltz1$g$a;->f:Ltz1$g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ltz1$g$a;->invoke()V

    sget-object v0, Lpf2;->a:Lpf2;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Ltz1$g$a;->f:Ltz1$g;

    iget-object v0, v0, Ltz1$g;->a:Ltz1;

    invoke-static {v0}, Ltz1;->a(Ltz1;)Lu42;

    move-result-object v0

    iget-object v1, p0, Ltz1$g$a;->f:Ltz1$g;

    iget-object v1, v1, Ltz1$g;->a:Ltz1;

    invoke-static {v1}, Ltz1;->c(Ltz1;)Lpz1;

    move-result-object v1

    invoke-virtual {v1}, Lpz1;->c()Lm62;

    move-result-object v1

    invoke-virtual {v1}, Lm62;->v()I

    move-result v1

    invoke-virtual {v0, v1}, Lu42;->h(I)V

    return-void
.end method
