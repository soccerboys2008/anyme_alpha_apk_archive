.class final Lcom/zunjae/anyme/AnYmeApp$b;
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
        "Lps2;",
        "Lpf2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/zunjae/anyme/AnYmeApp;

.field final synthetic g:Lnt2;

.field final synthetic h:Lnt2;

.field final synthetic i:Lnt2;

.field final synthetic j:Lnt2;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/AnYmeApp;Lnt2;Lnt2;Lnt2;Lnt2;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/AnYmeApp$b;->f:Lcom/zunjae/anyme/AnYmeApp;

    iput-object p2, p0, Lcom/zunjae/anyme/AnYmeApp$b;->g:Lnt2;

    iput-object p3, p0, Lcom/zunjae/anyme/AnYmeApp$b;->h:Lnt2;

    iput-object p4, p0, Lcom/zunjae/anyme/AnYmeApp$b;->i:Lnt2;

    iput-object p5, p0, Lcom/zunjae/anyme/AnYmeApp$b;->j:Lnt2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lps2;

    invoke-virtual {p0, p1}, Lcom/zunjae/anyme/AnYmeApp$b;->a(Lps2;)V

    sget-object p1, Lpf2;->a:Lpf2;

    return-object p1
.end method

.method public final a(Lps2;)V
    .locals 3

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zunjae/anyme/AnYmeApp$b;->f:Lcom/zunjae/anyme/AnYmeApp;

    invoke-static {p1, v0}, Lks2;->a(Lps2;Landroid/content/Context;)Lps2;

    const/4 v0, 0x4

    new-array v0, v0, [Lnt2;

    iget-object v1, p0, Lcom/zunjae/anyme/AnYmeApp$b;->g:Lnt2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/zunjae/anyme/AnYmeApp$b;->h:Lnt2;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/zunjae/anyme/AnYmeApp$b;->i:Lnt2;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/zunjae/anyme/AnYmeApp$b;->j:Lnt2;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lag2;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lps2;->a(Ljava/util/List;)Lps2;

    return-void
.end method
