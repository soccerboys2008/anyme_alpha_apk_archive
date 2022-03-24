.class final synthetic Lcom/google/firebase/iid/s0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final e:Lcom/google/firebase/iid/q0;

.field private final f:Landroid/os/Bundle;

.field private final g:Lfp1;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/q0;Landroid/os/Bundle;Lfp1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/s0;->e:Lcom/google/firebase/iid/q0;

    iput-object p2, p0, Lcom/google/firebase/iid/s0;->f:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/firebase/iid/s0;->g:Lfp1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/iid/s0;->e:Lcom/google/firebase/iid/q0;

    iget-object v1, p0, Lcom/google/firebase/iid/s0;->f:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/firebase/iid/s0;->g:Lfp1;

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/iid/q0;->a(Landroid/os/Bundle;Lfp1;)V

    return-void
.end method
