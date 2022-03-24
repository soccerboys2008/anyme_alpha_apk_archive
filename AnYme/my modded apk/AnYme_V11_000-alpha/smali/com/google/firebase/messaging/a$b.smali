.class final Lcom/google/firebase/messaging/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmr1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmr1<",
        "Lcom/google/firebase/messaging/a$c;",
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
    .locals 1

    check-cast p1, Lcom/google/firebase/messaging/a$c;

    check-cast p2, Lnr1;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/a$c;->a()Lcom/google/firebase/messaging/a;

    move-result-object p1

    const-string v0, "messaging_client_event"

    invoke-interface {p2, v0, p1}, Lnr1;->a(Ljava/lang/String;Ljava/lang/Object;)Lnr1;

    return-void
.end method
