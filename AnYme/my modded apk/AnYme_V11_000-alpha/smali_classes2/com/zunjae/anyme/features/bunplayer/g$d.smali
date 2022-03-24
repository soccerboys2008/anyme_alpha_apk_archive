.class final Lcom/zunjae/anyme/features/bunplayer/g$d;
.super Lyi2;
.source ""

# interfaces
.implements Lli2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/bunplayer/g;->s0()V
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
        "Lcom/zunjae/anyme/features/bunplayer/g;",
        ">;",
        "Lpf2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/zunjae/anyme/features/bunplayer/g;

.field final synthetic g:I


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/bunplayer/g;I)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/bunplayer/g$d;->f:Lcom/zunjae/anyme/features/bunplayer/g;

    iput p2, p0, Lcom/zunjae/anyme/features/bunplayer/g$d;->g:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxq2;

    invoke-virtual {p0, p1}, Lcom/zunjae/anyme/features/bunplayer/g$d;->a(Lxq2;)V

    sget-object p1, Lpf2;->a:Lpf2;

    return-object p1
.end method

.method public final a(Lxq2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxq2<",
            "Lcom/zunjae/anyme/features/bunplayer/g;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zunjae/anyme/features/bunplayer/g$d;->f:Lcom/zunjae/anyme/features/bunplayer/g;

    invoke-static {v0}, Lcom/zunjae/anyme/features/bunplayer/g;->a(Lcom/zunjae/anyme/features/bunplayer/g;)Lpz1;

    move-result-object v0

    iget v1, p0, Lcom/zunjae/anyme/features/bunplayer/g$d;->g:I

    invoke-virtual {v0, v1}, Lpz1;->a(I)Loz1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->print(I)V

    new-instance v1, Lcom/zunjae/anyme/features/bunplayer/g$d$a;

    invoke-direct {v1, p0, v0}, Lcom/zunjae/anyme/features/bunplayer/g$d$a;-><init>(Lcom/zunjae/anyme/features/bunplayer/g$d;Loz1;)V

    invoke-static {p1, v1}, Li82;->a(Lxq2;Lli2;)Z

    return-void
.end method
