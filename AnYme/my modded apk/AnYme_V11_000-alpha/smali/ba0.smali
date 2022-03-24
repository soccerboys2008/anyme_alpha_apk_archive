.class final synthetic Lba0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final e:Lca0;


# direct methods
.method constructor <init>(Lca0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lba0;->e:Lca0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lba0;->e:Lca0;

    invoke-virtual {v0}, Lca0;->b()V

    return-void
.end method
