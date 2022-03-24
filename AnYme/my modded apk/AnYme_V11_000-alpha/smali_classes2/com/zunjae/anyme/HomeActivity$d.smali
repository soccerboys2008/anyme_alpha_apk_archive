.class final Lcom/zunjae/anyme/HomeActivity$d;
.super Lyi2;
.source ""

# interfaces
.implements Lki2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/HomeActivity;->z()V
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
.field final synthetic f:Lcom/zunjae/anyme/HomeActivity;

.field final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/HomeActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/HomeActivity$d;->f:Lcom/zunjae/anyme/HomeActivity;

    iput-object p2, p0, Lcom/zunjae/anyme/HomeActivity$d;->g:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/zunjae/anyme/HomeActivity$d;->invoke()V

    sget-object v0, Lpf2;->a:Lpf2;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    const-string v1, "BetaAppUpdate"

    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->a(Ljava/lang/String;)Lep1;

    move-result-object v0

    new-instance v1, Lcom/zunjae/anyme/HomeActivity$d$a;

    invoke-direct {v1, p0}, Lcom/zunjae/anyme/HomeActivity$d$a;-><init>(Lcom/zunjae/anyme/HomeActivity$d;)V

    invoke-virtual {v0, v1}, Lep1;->a(Lzo1;)Lep1;

    return-void
.end method
