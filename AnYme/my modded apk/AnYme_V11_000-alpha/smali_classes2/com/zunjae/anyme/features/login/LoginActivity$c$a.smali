.class final Lcom/zunjae/anyme/features/login/LoginActivity$c$a;
.super Lyi2;
.source ""

# interfaces
.implements Lki2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/login/LoginActivity$c;->onClick(Landroid/view/View;)V
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
.field final synthetic f:Lcom/zunjae/anyme/features/login/LoginActivity$c;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/login/LoginActivity$c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/login/LoginActivity$c$a;->f:Lcom/zunjae/anyme/features/login/LoginActivity$c;

    iput-object p2, p0, Lcom/zunjae/anyme/features/login/LoginActivity$c$a;->g:Ljava/lang/String;

    iput-object p3, p0, Lcom/zunjae/anyme/features/login/LoginActivity$c$a;->h:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/zunjae/anyme/features/login/LoginActivity$c$a;->invoke()V

    sget-object v0, Lpf2;->a:Lpf2;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/zunjae/anyme/features/login/LoginActivity$c$a;->f:Lcom/zunjae/anyme/features/login/LoginActivity$c;

    iget-object v0, v0, Lcom/zunjae/anyme/features/login/LoginActivity$c;->e:Lcom/zunjae/anyme/features/login/LoginActivity;

    iget-object v1, p0, Lcom/zunjae/anyme/features/login/LoginActivity$c$a;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/zunjae/anyme/features/login/LoginActivity$c$a;->h:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/zunjae/anyme/features/login/LoginActivity;->a(Lcom/zunjae/anyme/features/login/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
