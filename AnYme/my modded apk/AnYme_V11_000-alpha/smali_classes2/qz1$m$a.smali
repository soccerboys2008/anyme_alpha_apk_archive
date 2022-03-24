.class final Lqz1$m$a;
.super Lyi2;
.source ""

# interfaces
.implements Lli2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqz1$m;->a(Lcom/afollestad/recyclical/c;)V
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
        "Lcom/zunjae/anyme/features/anime/info_screen/a;",
        "Lqz1$j;",
        ">;",
        "Lpf2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lqz1$m;


# direct methods
.method constructor <init>(Lqz1$m;)V
    .locals 0

    iput-object p1, p0, Lqz1$m$a;->f:Lqz1$m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/afollestad/recyclical/a;

    invoke-virtual {p0, p1}, Lqz1$m$a;->a(Lcom/afollestad/recyclical/a;)V

    sget-object p1, Lpf2;->a:Lpf2;

    return-object p1
.end method

.method public final a(Lcom/afollestad/recyclical/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/afollestad/recyclical/a<",
            "Lcom/zunjae/anyme/features/anime/info_screen/a;",
            "Lqz1$j;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lqz1$m$a$a;->i:Lqz1$m$a$a;

    new-instance v1, Lqz1$m$a$b;

    invoke-direct {v1, p0}, Lqz1$m$a$b;-><init>(Lqz1$m$a;)V

    invoke-interface {p1, v0, v1}, Lcom/afollestad/recyclical/a;->a(Lli2;Lni2;)Lcom/afollestad/recyclical/a;

    sget-object v0, Lsz1;->h:Lck2;

    new-instance v1, Lqz1$m$a$c;

    invoke-direct {v1, p0}, Lqz1$m$a$c;-><init>(Lqz1$m$a;)V

    invoke-static {p1}, Lr8;->a(Lcom/afollestad/recyclical/a;)Lt8;

    move-result-object p1

    invoke-virtual {p1}, Lt8;->b()Ljava/util/List;

    move-result-object p1

    new-instance v2, Lt8$a;

    const-class v3, Lqz1$j;

    invoke-direct {v2, v3, v0, v1}, Lt8$a;-><init>(Ljava/lang/Class;Lli2;Lni2;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
