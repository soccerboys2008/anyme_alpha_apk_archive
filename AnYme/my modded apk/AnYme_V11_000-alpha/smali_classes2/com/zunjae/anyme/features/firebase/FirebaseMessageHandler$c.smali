.class final Lcom/zunjae/anyme/features/firebase/FirebaseMessageHandler$c;
.super Lyi2;
.source ""

# interfaces
.implements Lli2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/firebase/FirebaseMessageHandler;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Lcom/zunjae/anyme/features/firebase/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi2;",
        "Lli2<",
        "Lvd2$c;",
        "Lpf2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/firebase/FirebaseMessageHandler$c;->f:Ljava/lang/String;

    iput-object p2, p0, Lcom/zunjae/anyme/features/firebase/FirebaseMessageHandler$c;->g:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvd2$c;

    invoke-virtual {p0, p1}, Lcom/zunjae/anyme/features/firebase/FirebaseMessageHandler$c;->a(Lvd2$c;)V

    sget-object p1, Lpf2;->a:Lpf2;

    return-object p1
.end method

.method public final a(Lvd2$c;)V
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zunjae/anyme/features/firebase/FirebaseMessageHandler$c;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvd2$c;->b(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zunjae/anyme/features/firebase/FirebaseMessageHandler$c;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvd2$c;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
