.class final Lcom/zunjae/anyme/AnYmeApp$f;
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


# static fields
.field public static final f:Lcom/zunjae/anyme/AnYmeApp$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zunjae/anyme/AnYmeApp$f;

    invoke-direct {v0}, Lcom/zunjae/anyme/AnYmeApp$f;-><init>()V

    sput-object v0, Lcom/zunjae/anyme/AnYmeApp$f;->f:Lcom/zunjae/anyme/AnYmeApp$f;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lyi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnt2;

    invoke-virtual {p0, p1}, Lcom/zunjae/anyme/AnYmeApp$f;->a(Lnt2;)V

    sget-object p1, Lpf2;->a:Lpf2;

    return-object p1
.end method

.method public final a(Lnt2;)V
    .locals 7

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/zunjae/anyme/AnYmeApp$f$a;->f:Lcom/zunjae/anyme/AnYmeApp$f$a;

    sget-object v1, Lvs2;->a:Lvs2;

    sget-object v1, Lws2;->Factory:Lws2;

    new-instance v2, Lus2;

    const-class v3, Lx42;

    invoke-static {v3}, Lfj2;->a(Ljava/lang/Class;)Lwj2;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v4, v4, v3}, Lus2;-><init>(Lqt2;Lqt2;Lwj2;)V

    invoke-virtual {v2, v0}, Lus2;->a(Lmi2;)V

    invoke-virtual {v2, v1}, Lus2;->a(Lws2;)V

    new-instance v0, Lxs2;

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v4}, Lxs2;-><init>(ZZILui2;)V

    invoke-virtual {p1, v2, v0}, Lnt2;->a(Lus2;Lxs2;)V

    invoke-static {v2}, Lls2;->a(Lus2;)V

    sget-object v0, Lcom/zunjae/anyme/AnYmeApp$f$b;->f:Lcom/zunjae/anyme/AnYmeApp$f$b;

    sget-object v2, Lvs2;->a:Lvs2;

    sget-object v2, Lws2;->Factory:Lws2;

    new-instance v5, Lus2;

    const-class v6, Lcom/zunjae/anyme/features/bunplayer/c;

    invoke-static {v6}, Lfj2;->a(Ljava/lang/Class;)Lwj2;

    move-result-object v6

    invoke-direct {v5, v4, v4, v6}, Lus2;-><init>(Lqt2;Lqt2;Lwj2;)V

    invoke-virtual {v5, v0}, Lus2;->a(Lmi2;)V

    invoke-virtual {v5, v2}, Lus2;->a(Lws2;)V

    new-instance v0, Lxs2;

    invoke-direct {v0, v3, v3, v1, v4}, Lxs2;-><init>(ZZILui2;)V

    invoke-virtual {p1, v5, v0}, Lnt2;->a(Lus2;Lxs2;)V

    invoke-static {v5}, Lls2;->a(Lus2;)V

    sget-object v0, Lcom/zunjae/anyme/AnYmeApp$f$c;->f:Lcom/zunjae/anyme/AnYmeApp$f$c;

    sget-object v2, Lvs2;->a:Lvs2;

    sget-object v2, Lws2;->Factory:Lws2;

    new-instance v5, Lus2;

    const-class v6, Lu42;

    invoke-static {v6}, Lfj2;->a(Ljava/lang/Class;)Lwj2;

    move-result-object v6

    invoke-direct {v5, v4, v4, v6}, Lus2;-><init>(Lqt2;Lqt2;Lwj2;)V

    invoke-virtual {v5, v0}, Lus2;->a(Lmi2;)V

    invoke-virtual {v5, v2}, Lus2;->a(Lws2;)V

    new-instance v0, Lxs2;

    invoke-direct {v0, v3, v3, v1, v4}, Lxs2;-><init>(ZZILui2;)V

    invoke-virtual {p1, v5, v0}, Lnt2;->a(Lus2;Lxs2;)V

    invoke-static {v5}, Lls2;->a(Lus2;)V

    sget-object v0, Lcom/zunjae/anyme/AnYmeApp$f$d;->f:Lcom/zunjae/anyme/AnYmeApp$f$d;

    sget-object v2, Lvs2;->a:Lvs2;

    sget-object v2, Lws2;->Factory:Lws2;

    new-instance v5, Lus2;

    const-class v6, Lcom/zunjae/anyme/features/niche/b;

    invoke-static {v6}, Lfj2;->a(Ljava/lang/Class;)Lwj2;

    move-result-object v6

    invoke-direct {v5, v4, v4, v6}, Lus2;-><init>(Lqt2;Lqt2;Lwj2;)V

    invoke-virtual {v5, v0}, Lus2;->a(Lmi2;)V

    invoke-virtual {v5, v2}, Lus2;->a(Lws2;)V

    new-instance v0, Lxs2;

    invoke-direct {v0, v3, v3, v1, v4}, Lxs2;-><init>(ZZILui2;)V

    invoke-virtual {p1, v5, v0}, Lnt2;->a(Lus2;Lxs2;)V

    invoke-static {v5}, Lls2;->a(Lus2;)V

    sget-object v0, Lcom/zunjae/anyme/AnYmeApp$f$e;->f:Lcom/zunjae/anyme/AnYmeApp$f$e;

    sget-object v2, Lvs2;->a:Lvs2;

    sget-object v2, Lws2;->Factory:Lws2;

    new-instance v5, Lus2;

    const-class v6, Lv42;

    invoke-static {v6}, Lfj2;->a(Ljava/lang/Class;)Lwj2;

    move-result-object v6

    invoke-direct {v5, v4, v4, v6}, Lus2;-><init>(Lqt2;Lqt2;Lwj2;)V

    invoke-virtual {v5, v0}, Lus2;->a(Lmi2;)V

    invoke-virtual {v5, v2}, Lus2;->a(Lws2;)V

    new-instance v0, Lxs2;

    invoke-direct {v0, v3, v3, v1, v4}, Lxs2;-><init>(ZZILui2;)V

    invoke-virtual {p1, v5, v0}, Lnt2;->a(Lus2;Lxs2;)V

    invoke-static {v5}, Lls2;->a(Lus2;)V

    sget-object v0, Lcom/zunjae/anyme/AnYmeApp$f$f;->f:Lcom/zunjae/anyme/AnYmeApp$f$f;

    sget-object v2, Lvs2;->a:Lvs2;

    sget-object v2, Lws2;->Factory:Lws2;

    new-instance v5, Lus2;

    const-class v6, Lcom/zunjae/anyme/features/browsers/native_streaming/d;

    invoke-static {v6}, Lfj2;->a(Ljava/lang/Class;)Lwj2;

    move-result-object v6

    invoke-direct {v5, v4, v4, v6}, Lus2;-><init>(Lqt2;Lqt2;Lwj2;)V

    invoke-virtual {v5, v0}, Lus2;->a(Lmi2;)V

    invoke-virtual {v5, v2}, Lus2;->a(Lws2;)V

    new-instance v0, Lxs2;

    invoke-direct {v0, v3, v3, v1, v4}, Lxs2;-><init>(ZZILui2;)V

    invoke-virtual {p1, v5, v0}, Lnt2;->a(Lus2;Lxs2;)V

    invoke-static {v5}, Lls2;->a(Lus2;)V

    sget-object v0, Lcom/zunjae/anyme/AnYmeApp$f$g;->f:Lcom/zunjae/anyme/AnYmeApp$f$g;

    sget-object v2, Lvs2;->a:Lvs2;

    sget-object v2, Lws2;->Factory:Lws2;

    new-instance v5, Lus2;

    const-class v6, Lcom/zunjae/anyme/features/browsers/native_streaming/c;

    invoke-static {v6}, Lfj2;->a(Ljava/lang/Class;)Lwj2;

    move-result-object v6

    invoke-direct {v5, v4, v4, v6}, Lus2;-><init>(Lqt2;Lqt2;Lwj2;)V

    invoke-virtual {v5, v0}, Lus2;->a(Lmi2;)V

    invoke-virtual {v5, v2}, Lus2;->a(Lws2;)V

    new-instance v0, Lxs2;

    invoke-direct {v0, v3, v3, v1, v4}, Lxs2;-><init>(ZZILui2;)V

    invoke-virtual {p1, v5, v0}, Lnt2;->a(Lus2;Lxs2;)V

    invoke-static {v5}, Lls2;->a(Lus2;)V

    sget-object v0, Lcom/zunjae/anyme/AnYmeApp$f$h;->f:Lcom/zunjae/anyme/AnYmeApp$f$h;

    sget-object v2, Lvs2;->a:Lvs2;

    sget-object v2, Lws2;->Factory:Lws2;

    new-instance v5, Lus2;

    const-class v6, Lpz1;

    invoke-static {v6}, Lfj2;->a(Ljava/lang/Class;)Lwj2;

    move-result-object v6

    invoke-direct {v5, v4, v4, v6}, Lus2;-><init>(Lqt2;Lqt2;Lwj2;)V

    invoke-virtual {v5, v0}, Lus2;->a(Lmi2;)V

    invoke-virtual {v5, v2}, Lus2;->a(Lws2;)V

    new-instance v0, Lxs2;

    invoke-direct {v0, v3, v3, v1, v4}, Lxs2;-><init>(ZZILui2;)V

    invoke-virtual {p1, v5, v0}, Lnt2;->a(Lus2;Lxs2;)V

    invoke-static {v5}, Lls2;->a(Lus2;)V

    sget-object v0, Lcom/zunjae/anyme/AnYmeApp$f$i;->f:Lcom/zunjae/anyme/AnYmeApp$f$i;

    sget-object v2, Lvs2;->a:Lvs2;

    sget-object v2, Lws2;->Factory:Lws2;

    new-instance v5, Lus2;

    const-class v6, Lcom/zunjae/anyme/features/discover/advanced_search_v3/b;

    invoke-static {v6}, Lfj2;->a(Ljava/lang/Class;)Lwj2;

    move-result-object v6

    invoke-direct {v5, v4, v4, v6}, Lus2;-><init>(Lqt2;Lqt2;Lwj2;)V

    invoke-virtual {v5, v0}, Lus2;->a(Lmi2;)V

    invoke-virtual {v5, v2}, Lus2;->a(Lws2;)V

    new-instance v0, Lxs2;

    invoke-direct {v0, v3, v3, v1, v4}, Lxs2;-><init>(ZZILui2;)V

    invoke-virtual {p1, v5, v0}, Lnt2;->a(Lus2;Lxs2;)V

    invoke-static {v5}, Lls2;->a(Lus2;)V

    return-void
.end method
