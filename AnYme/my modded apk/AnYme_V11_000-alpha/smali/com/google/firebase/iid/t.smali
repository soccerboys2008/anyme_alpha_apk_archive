.class final Lcom/google/firebase/iid/t;
.super Lm81;
.source ""


# instance fields
.field private final synthetic a:Lcom/google/firebase/iid/q;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/q;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/iid/t;->a:Lcom/google/firebase/iid/q;

    invoke-direct {p0, p2}, Lm81;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/iid/t;->a:Lcom/google/firebase/iid/q;

    invoke-static {v0, p1}, Lcom/google/firebase/iid/q;->a(Lcom/google/firebase/iid/q;Landroid/os/Message;)V

    return-void
.end method
