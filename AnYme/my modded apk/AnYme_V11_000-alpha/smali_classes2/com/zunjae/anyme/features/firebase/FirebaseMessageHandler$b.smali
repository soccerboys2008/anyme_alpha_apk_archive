.class final Lcom/zunjae/anyme/features/firebase/FirebaseMessageHandler$b;
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
        "Lxd2;",
        "Lpf2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/zunjae/anyme/features/firebase/FirebaseMessageHandler;

.field final synthetic g:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/firebase/FirebaseMessageHandler;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/firebase/FirebaseMessageHandler$b;->f:Lcom/zunjae/anyme/features/firebase/FirebaseMessageHandler;

    iput-object p2, p0, Lcom/zunjae/anyme/features/firebase/FirebaseMessageHandler$b;->g:Landroid/content/Intent;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxd2;

    invoke-virtual {p0, p1}, Lcom/zunjae/anyme/features/firebase/FirebaseMessageHandler$b;->a(Lxd2;)V

    sget-object p1, Lpf2;->a:Lpf2;

    return-object p1
.end method

.method public final a(Lxd2;)V
    .locals 5

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zunjae/anyme/features/firebase/FirebaseMessageHandler$b;->f:Lcom/zunjae/anyme/features/firebase/FirebaseMessageHandler;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/16 v3, 0x3e8

    int-to-long v3, v3

    div-long/2addr v1, v3

    long-to-int v2, v1

    iget-object v1, p0, Lcom/zunjae/anyme/features/firebase/FirebaseMessageHandler$b;->g:Landroid/content/Intent;

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxd2;->a(Landroid/app/PendingIntent;)V

    return-void
.end method
