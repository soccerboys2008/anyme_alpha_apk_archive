.class public Lk7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj7;


# instance fields
.field private final a:Landroidx/room/j;

.field private final b:Landroidx/room/c;

.field private final c:Landroidx/room/q;


# direct methods
.method public constructor <init>(Landroidx/room/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk7;->a:Landroidx/room/j;

    new-instance v0, Lk7$a;

    invoke-direct {v0, p0, p1}, Lk7$a;-><init>(Lk7;Landroidx/room/j;)V

    iput-object v0, p0, Lk7;->b:Landroidx/room/c;

    new-instance v0, Lk7$b;

    invoke-direct {v0, p0, p1}, Lk7$b;-><init>(Lk7;Landroidx/room/j;)V

    iput-object v0, p0, Lk7;->c:Landroidx/room/q;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Li7;
    .locals 4

    const/4 v0, 0x1

    const-string v1, "SELECT * FROM SystemIdInfo WHERE work_spec_id=?"

    invoke-static {v1, v0}, Landroidx/room/m;->b(Ljava/lang/String;I)Landroidx/room/m;

    move-result-object v1

    if-nez p1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/room/m;->c(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0, p1}, Landroidx/room/m;->a(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lk7;->a:Landroidx/room/j;

    invoke-virtual {p1, v1}, Landroidx/room/j;->a(Lv5;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v0, "work_spec_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    const-string v2, "system_id"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    new-instance v3, Li7;

    invoke-direct {v3, v0, v2}, Li7;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Landroidx/room/m;->b()V

    return-object v3

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Landroidx/room/m;->b()V

    throw v0
.end method

.method public a(Li7;)V
    .locals 1

    iget-object v0, p0, Lk7;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->c()V

    :try_start_0
    iget-object v0, p0, Lk7;->b:Landroidx/room/c;

    invoke-virtual {v0, p1}, Landroidx/room/c;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lk7;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lk7;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->f()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lk7;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->f()V

    throw p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lk7;->c:Landroidx/room/q;

    invoke-virtual {v0}, Landroidx/room/q;->a()Lw5;

    move-result-object v0

    iget-object v1, p0, Lk7;->a:Landroidx/room/j;

    invoke-virtual {v1}, Landroidx/room/j;->c()V

    const/4 v1, 0x1

    if-nez p1, :cond_0

    :try_start_0
    invoke-interface {v0, v1}, Lu5;->c(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1, p1}, Lu5;->a(ILjava/lang/String;)V

    :goto_0
    invoke-interface {v0}, Lw5;->C()I

    iget-object p1, p0, Lk7;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lk7;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->f()V

    iget-object p1, p0, Lk7;->c:Landroidx/room/q;

    invoke-virtual {p1, v0}, Landroidx/room/q;->a(Lw5;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lk7;->a:Landroidx/room/j;

    invoke-virtual {v1}, Landroidx/room/j;->f()V

    iget-object v1, p0, Lk7;->c:Landroidx/room/q;

    invoke-virtual {v1, v0}, Landroidx/room/q;->a(Lw5;)V

    throw p1
.end method
