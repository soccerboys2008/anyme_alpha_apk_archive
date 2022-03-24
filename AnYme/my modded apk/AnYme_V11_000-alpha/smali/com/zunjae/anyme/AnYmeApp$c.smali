.class final Lcom/zunjae/anyme/AnYmeApp$c;
.super Lyi2;
.source ""

# interfaces
.implements Lli2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/AnYmeApp;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi2;",
        "Lli2<",
        "Lnt2;",
        "Lpf2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/zunjae/anyme/AnYmeApp;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/AnYmeApp;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/AnYmeApp$c;->f:Lcom/zunjae/anyme/AnYmeApp;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnt2;

    invoke-virtual {p0, p1}, Lcom/zunjae/anyme/AnYmeApp$c;->a(Lnt2;)V

    sget-object p1, Lpf2;->a:Lpf2;

    return-object p1
.end method

.method public final a(Lnt2;)V
    .locals 7

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/zunjae/anyme/AnYmeApp$c$a;

    invoke-direct {v0, p0}, Lcom/zunjae/anyme/AnYmeApp$c$a;-><init>(Lcom/zunjae/anyme/AnYmeApp$c;)V

    sget-object v1, Lvs2;->a:Lvs2;

    sget-object v1, Lws2;->Single:Lws2;

    new-instance v2, Lus2;

    const-class v3, Lp32;

    invoke-static {v3}, Lfj2;->a(Ljava/lang/Class;)Lwj2;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v4, v4, v3}, Lus2;-><init>(Lqt2;Lqt2;Lwj2;)V

    invoke-virtual {v2, v0}, Lus2;->a(Lmi2;)V

    invoke-virtual {v2, v1}, Lus2;->a(Lws2;)V

    new-instance v0, Lxs2;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lxs2;-><init>(ZZ)V

    invoke-virtual {p1, v2, v0}, Lnt2;->a(Lus2;Lxs2;)V

    new-instance v0, Lcom/zunjae/anyme/AnYmeApp$c$b;

    invoke-direct {v0, p0}, Lcom/zunjae/anyme/AnYmeApp$c$b;-><init>(Lcom/zunjae/anyme/AnYmeApp$c;)V

    sget-object v2, Lvs2;->a:Lvs2;

    sget-object v2, Lws2;->Single:Lws2;

    new-instance v3, Lus2;

    const-class v5, Lr32;

    invoke-static {v5}, Lfj2;->a(Ljava/lang/Class;)Lwj2;

    move-result-object v5

    invoke-direct {v3, v4, v4, v5}, Lus2;-><init>(Lqt2;Lqt2;Lwj2;)V

    invoke-virtual {v3, v0}, Lus2;->a(Lmi2;)V

    invoke-virtual {v3, v2}, Lus2;->a(Lws2;)V

    new-instance v0, Lxs2;

    invoke-direct {v0, v1, v1}, Lxs2;-><init>(ZZ)V

    invoke-virtual {p1, v3, v0}, Lnt2;->a(Lus2;Lxs2;)V

    new-instance v0, Lcom/zunjae/anyme/AnYmeApp$c$c;

    invoke-direct {v0, p0}, Lcom/zunjae/anyme/AnYmeApp$c$c;-><init>(Lcom/zunjae/anyme/AnYmeApp$c;)V

    sget-object v2, Lvs2;->a:Lvs2;

    sget-object v2, Lws2;->Single:Lws2;

    new-instance v3, Lus2;

    const-class v5, Lcom/zunjae/anyme/features/kanon/e;

    invoke-static {v5}, Lfj2;->a(Ljava/lang/Class;)Lwj2;

    move-result-object v5

    invoke-direct {v3, v4, v4, v5}, Lus2;-><init>(Lqt2;Lqt2;Lwj2;)V

    invoke-virtual {v3, v0}, Lus2;->a(Lmi2;)V

    invoke-virtual {v3, v2}, Lus2;->a(Lws2;)V

    new-instance v0, Lxs2;

    invoke-direct {v0, v1, v1}, Lxs2;-><init>(ZZ)V

    invoke-virtual {p1, v3, v0}, Lnt2;->a(Lus2;Lxs2;)V

    new-instance v0, Lcom/zunjae/anyme/AnYmeApp$c$d;

    invoke-direct {v0, p0}, Lcom/zunjae/anyme/AnYmeApp$c$d;-><init>(Lcom/zunjae/anyme/AnYmeApp$c;)V

    sget-object v2, Lvs2;->a:Lvs2;

    sget-object v2, Lws2;->Factory:Lws2;

    new-instance v3, Lus2;

    const-class v5, Lg12;

    invoke-static {v5}, Lfj2;->a(Ljava/lang/Class;)Lwj2;

    move-result-object v5

    invoke-direct {v3, v4, v4, v5}, Lus2;-><init>(Lqt2;Lqt2;Lwj2;)V

    invoke-virtual {v3, v0}, Lus2;->a(Lmi2;)V

    invoke-virtual {v3, v2}, Lus2;->a(Lws2;)V

    new-instance v0, Lxs2;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v1, v2, v4}, Lxs2;-><init>(ZZILui2;)V

    invoke-virtual {p1, v3, v0}, Lnt2;->a(Lus2;Lxs2;)V

    new-instance v0, Lcom/zunjae/anyme/AnYmeApp$c$e;

    invoke-direct {v0, p0}, Lcom/zunjae/anyme/AnYmeApp$c$e;-><init>(Lcom/zunjae/anyme/AnYmeApp$c;)V

    sget-object v3, Lvs2;->a:Lvs2;

    sget-object v3, Lws2;->Factory:Lws2;

    new-instance v5, Lus2;

    const-class v6, Ls02;

    invoke-static {v6}, Lfj2;->a(Ljava/lang/Class;)Lwj2;

    move-result-object v6

    invoke-direct {v5, v4, v4, v6}, Lus2;-><init>(Lqt2;Lqt2;Lwj2;)V

    invoke-virtual {v5, v0}, Lus2;->a(Lmi2;)V

    invoke-virtual {v5, v3}, Lus2;->a(Lws2;)V

    new-instance v0, Lxs2;

    invoke-direct {v0, v1, v1, v2, v4}, Lxs2;-><init>(ZZILui2;)V

    invoke-virtual {p1, v5, v0}, Lnt2;->a(Lus2;Lxs2;)V

    new-instance v0, Lcom/zunjae/anyme/AnYmeApp$c$f;

    invoke-direct {v0, p0}, Lcom/zunjae/anyme/AnYmeApp$c$f;-><init>(Lcom/zunjae/anyme/AnYmeApp$c;)V

    sget-object v3, Lvs2;->a:Lvs2;

    sget-object v3, Lws2;->Factory:Lws2;

    new-instance v5, Lus2;

    const-class v6, Lcom/zunjae/anyme/features/niche/trace/e;

    invoke-static {v6}, Lfj2;->a(Ljava/lang/Class;)Lwj2;

    move-result-object v6

    invoke-direct {v5, v4, v4, v6}, Lus2;-><init>(Lqt2;Lqt2;Lwj2;)V

    invoke-virtual {v5, v0}, Lus2;->a(Lmi2;)V

    invoke-virtual {v5, v3}, Lus2;->a(Lws2;)V

    new-instance v0, Lxs2;

    invoke-direct {v0, v1, v1, v2, v4}, Lxs2;-><init>(ZZILui2;)V

    invoke-virtual {p1, v5, v0}, Lnt2;->a(Lus2;Lxs2;)V

    sget-object v0, Lcom/zunjae/anyme/AnYmeApp$c$g;->f:Lcom/zunjae/anyme/AnYmeApp$c$g;

    sget-object v3, Lvs2;->a:Lvs2;

    sget-object v3, Lws2;->Factory:Lws2;

    new-instance v5, Lus2;

    const-class v6, Ld02;

    invoke-static {v6}, Lfj2;->a(Ljava/lang/Class;)Lwj2;

    move-result-object v6

    invoke-direct {v5, v4, v4, v6}, Lus2;-><init>(Lqt2;Lqt2;Lwj2;)V

    invoke-virtual {v5, v0}, Lus2;->a(Lmi2;)V

    invoke-virtual {v5, v3}, Lus2;->a(Lws2;)V

    new-instance v0, Lxs2;

    invoke-direct {v0, v1, v1, v2, v4}, Lxs2;-><init>(ZZILui2;)V

    invoke-virtual {p1, v5, v0}, Lnt2;->a(Lus2;Lxs2;)V

    sget-object v0, Lcom/zunjae/anyme/AnYmeApp$c$h;->f:Lcom/zunjae/anyme/AnYmeApp$c$h;

    sget-object v3, Lvs2;->a:Lvs2;

    sget-object v3, Lws2;->Factory:Lws2;

    new-instance v5, Lus2;

    const-class v6, La02;

    invoke-static {v6}, Lfj2;->a(Ljava/lang/Class;)Lwj2;

    move-result-object v6

    invoke-direct {v5, v4, v4, v6}, Lus2;-><init>(Lqt2;Lqt2;Lwj2;)V

    invoke-virtual {v5, v0}, Lus2;->a(Lmi2;)V

    invoke-virtual {v5, v3}, Lus2;->a(Lws2;)V

    new-instance v0, Lxs2;

    invoke-direct {v0, v1, v1, v2, v4}, Lxs2;-><init>(ZZILui2;)V

    invoke-virtual {p1, v5, v0}, Lnt2;->a(Lus2;Lxs2;)V

    return-void
.end method
