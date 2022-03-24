.class final Lcom/google/firebase/iid/u0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxo1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxo1<",
        "Landroid/os/Bundle;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/firebase/iid/q0;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/q0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/iid/u0;->a:Lcom/google/firebase/iid/q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lep1;)Ljava/lang/Object;
    .locals 1

    const-class v0, Ljava/io/IOException;

    invoke-virtual {p1, v0}, Lep1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    iget-object v0, p0, Lcom/google/firebase/iid/u0;->a:Lcom/google/firebase/iid/q0;

    invoke-static {v0, p1}, Lcom/google/firebase/iid/q0;->a(Lcom/google/firebase/iid/q0;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
