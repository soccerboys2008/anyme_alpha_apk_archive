.class final synthetic Lcom/google/firebase/messaging/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final e:Lcom/google/firebase/messaging/zzc;

.field private final f:Landroid/content/Intent;

.field private final g:Lfp1;


# direct methods
.method constructor <init>(Lcom/google/firebase/messaging/zzc;Landroid/content/Intent;Lfp1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/g;->e:Lcom/google/firebase/messaging/zzc;

    iput-object p2, p0, Lcom/google/firebase/messaging/g;->f:Landroid/content/Intent;

    iput-object p3, p0, Lcom/google/firebase/messaging/g;->g:Lfp1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/messaging/g;->e:Lcom/google/firebase/messaging/zzc;

    iget-object v1, p0, Lcom/google/firebase/messaging/g;->f:Landroid/content/Intent;

    iget-object v2, p0, Lcom/google/firebase/messaging/g;->g:Lfp1;

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/zzc;->c(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v3}, Lfp1;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v3}, Lfp1;->a(Ljava/lang/Object;)V

    throw v0
.end method
