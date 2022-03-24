.class Lxm$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxm;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lxm;


# direct methods
.method constructor <init>(Lxm;)V
    .locals 0

    iput-object p1, p0, Lxm$d;->e:Lxm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lxm$d;->e:Lxm;

    new-instance v1, Lxm$d0;

    invoke-direct {v1}, Lxm$d0;-><init>()V

    invoke-static {v0, v1}, Lxm;->a(Lxm;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxm;->a([Ljava/io/File;)V

    return-void
.end method
