.class final Lcom/zunjae/anyme/features/bunplayer/h$d$a;
.super Lyi2;
.source ""

# interfaces
.implements Lli2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/bunplayer/h$d;->a(Lcom/afollestad/recyclical/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi2;",
        "Lli2<",
        "Lcom/afollestad/recyclical/a<",
        "+",
        "Lcom/zunjae/anyme/features/anime/character/d;",
        "Lcom/zunjae/anyme/features/bunplayer/f;",
        ">;",
        "Lpf2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/zunjae/anyme/features/bunplayer/h$d;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/bunplayer/h$d;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/bunplayer/h$d$a;->f:Lcom/zunjae/anyme/features/bunplayer/h$d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/afollestad/recyclical/a;

    invoke-virtual {p0, p1}, Lcom/zunjae/anyme/features/bunplayer/h$d$a;->a(Lcom/afollestad/recyclical/a;)V

    sget-object p1, Lpf2;->a:Lpf2;

    return-object p1
.end method

.method public final a(Lcom/afollestad/recyclical/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/afollestad/recyclical/a<",
            "Lcom/zunjae/anyme/features/anime/character/d;",
            "Lcom/zunjae/anyme/features/bunplayer/f;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/zunjae/anyme/features/bunplayer/h$d$a$a;->i:Lcom/zunjae/anyme/features/bunplayer/h$d$a$a;

    new-instance v1, Lcom/zunjae/anyme/features/bunplayer/h$d$a$b;

    invoke-direct {v1, p0}, Lcom/zunjae/anyme/features/bunplayer/h$d$a$b;-><init>(Lcom/zunjae/anyme/features/bunplayer/h$d$a;)V

    invoke-interface {p1, v0, v1}, Lcom/afollestad/recyclical/a;->a(Lli2;Lni2;)Lcom/afollestad/recyclical/a;

    sget-object v0, Lcom/zunjae/anyme/features/bunplayer/h$d$a$c;->f:Lcom/zunjae/anyme/features/bunplayer/h$d$a$c;

    invoke-interface {p1, v0}, Lcom/afollestad/recyclical/a;->a(Lli2;)Lcom/afollestad/recyclical/a;

    return-void
.end method
