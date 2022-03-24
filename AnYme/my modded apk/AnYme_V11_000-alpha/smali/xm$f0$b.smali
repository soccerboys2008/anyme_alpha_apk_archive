.class Lxm$f0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxm$f0;->a()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lvm;


# direct methods
.method constructor <init>(Lxm$f0;Lvm;)V
    .locals 0

    iput-object p2, p0, Lxm$f0$b;->e:Lvm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lxm$f0$b;->e:Lvm;

    invoke-virtual {v0}, Lvm;->c()V

    return-void
.end method
