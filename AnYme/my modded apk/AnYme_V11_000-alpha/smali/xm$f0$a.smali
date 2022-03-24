.class Lxm$f0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lvm$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxm$f0;->a()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lxm$f0;


# direct methods
.method constructor <init>(Lxm$f0;)V
    .locals 0

    iput-object p1, p0, Lxm$f0$a;->a:Lxm$f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lxm$f0$a;->a:Lxm$f0;

    invoke-static {v0}, Lxm$f0;->a(Lxm$f0;)Lwn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwn;->a(Z)V

    return-void
.end method
