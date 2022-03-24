.class final synthetic Lcom/google/firebase/messaging/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/iid/e0;


# instance fields
.field private final a:Lcom/google/firebase/messaging/zzc;


# direct methods
.method constructor <init>(Lcom/google/firebase/messaging/zzc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/h;->a:Lcom/google/firebase/messaging/zzc;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Lep1;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/h;->a:Lcom/google/firebase/messaging/zzc;

    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/zzc;->d(Landroid/content/Intent;)Lep1;

    move-result-object p1

    return-object p1
.end method
