.class final synthetic Lcom/google/firebase/messaging/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final e:Lcom/google/firebase/messaging/o;


# direct methods
.method constructor <init>(Lcom/google/firebase/messaging/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/n;->e:Lcom/google/firebase/messaging/o;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/n;->e:Lcom/google/firebase/messaging/o;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/o;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
