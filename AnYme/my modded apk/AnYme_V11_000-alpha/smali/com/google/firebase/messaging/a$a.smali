.class final Lcom/google/firebase/messaging/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmr1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmr1<",
        "Lcom/google/firebase/messaging/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/firebase/messaging/a;

    check-cast p2, Lnr1;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/a;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/messaging/q;->f(Landroid/content/Intent;)I

    move-result v1

    const-string v2, "ttl"

    invoke-interface {p2, v2, v1}, Lnr1;->a(Ljava/lang/String;I)Lnr1;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/a;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "event"

    invoke-interface {p2, v1, p1}, Lnr1;->a(Ljava/lang/String;Ljava/lang/Object;)Lnr1;

    invoke-static {}, Lcom/google/firebase/messaging/q;->c()Ljava/lang/String;

    move-result-object p1

    const-string v1, "instanceId"

    invoke-interface {p2, v1, p1}, Lnr1;->a(Ljava/lang/String;Ljava/lang/Object;)Lnr1;

    invoke-static {v0}, Lcom/google/firebase/messaging/q;->m(Landroid/content/Intent;)I

    move-result p1

    const-string v1, "priority"

    invoke-interface {p2, v1, p1}, Lnr1;->a(Ljava/lang/String;I)Lnr1;

    invoke-static {}, Lcom/google/firebase/messaging/q;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "packageName"

    invoke-interface {p2, v1, p1}, Lnr1;->a(Ljava/lang/String;Ljava/lang/Object;)Lnr1;

    const-string p1, "sdkPlatform"

    const-string v1, "ANDROID"

    invoke-interface {p2, p1, v1}, Lnr1;->a(Ljava/lang/String;Ljava/lang/Object;)Lnr1;

    invoke-static {v0}, Lcom/google/firebase/messaging/q;->k(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "messageType"

    invoke-interface {p2, v1, p1}, Lnr1;->a(Ljava/lang/String;Ljava/lang/Object;)Lnr1;

    invoke-static {v0}, Lcom/google/firebase/messaging/q;->j(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "messageId"

    invoke-interface {p2, v1, p1}, Lnr1;->a(Ljava/lang/String;Ljava/lang/Object;)Lnr1;

    :cond_0
    invoke-static {v0}, Lcom/google/firebase/messaging/q;->l(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "topic"

    invoke-interface {p2, v1, p1}, Lnr1;->a(Ljava/lang/String;Ljava/lang/Object;)Lnr1;

    :cond_1
    invoke-static {v0}, Lcom/google/firebase/messaging/q;->g(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v1, "collapseKey"

    invoke-interface {p2, v1, p1}, Lnr1;->a(Ljava/lang/String;Ljava/lang/Object;)Lnr1;

    :cond_2
    invoke-static {v0}, Lcom/google/firebase/messaging/q;->i(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {v0}, Lcom/google/firebase/messaging/q;->i(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "analyticsLabel"

    invoke-interface {p2, v1, p1}, Lnr1;->a(Ljava/lang/String;Ljava/lang/Object;)Lnr1;

    :cond_3
    invoke-static {v0}, Lcom/google/firebase/messaging/q;->h(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {v0}, Lcom/google/firebase/messaging/q;->h(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "composerLabel"

    invoke-interface {p2, v0, p1}, Lnr1;->a(Ljava/lang/String;Ljava/lang/Object;)Lnr1;

    :cond_4
    invoke-static {}, Lcom/google/firebase/messaging/q;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v0, "projectNumber"

    invoke-interface {p2, v0, p1}, Lnr1;->a(Ljava/lang/String;Ljava/lang/Object;)Lnr1;

    :cond_5
    return-void
.end method
