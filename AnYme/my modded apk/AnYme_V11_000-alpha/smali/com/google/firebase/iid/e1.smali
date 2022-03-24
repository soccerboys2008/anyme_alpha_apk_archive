.class final synthetic Lcom/google/firebase/iid/e1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final e:Lcom/google/firebase/iid/b1;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/b1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/e1;->e:Lcom/google/firebase/iid/b1;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/iid/e1;->e:Lcom/google/firebase/iid/b1;

    invoke-virtual {v0, p1}, Lcom/google/firebase/iid/b1;->a(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
