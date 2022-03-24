.class public Ln7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lm7;


# instance fields
.field private final a:Landroidx/room/j;

.field private final b:Landroidx/room/c;


# direct methods
.method public constructor <init>(Landroidx/room/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln7;->a:Landroidx/room/j;

    new-instance v0, Ln7$a;

    invoke-direct {v0, p0, p1}, Ln7$a;-><init>(Ln7;Landroidx/room/j;)V

    iput-object v0, p0, Ln7;->b:Landroidx/room/c;

    return-void
.end method


# virtual methods
.method public a(Ll7;)V
    .locals 1

    iget-object v0, p0, Ln7;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->c()V

    :try_start_0
    iget-object v0, p0, Ln7;->b:Landroidx/room/c;

    invoke-virtual {v0, p1}, Landroidx/room/c;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Ln7;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ln7;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->f()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ln7;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->f()V

    throw p1
.end method
