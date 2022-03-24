.class public Landroidx/room/l;
.super Lt5$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/l$b;,
        Landroidx/room/l$a;
    }
.end annotation


# instance fields
.field private b:Landroidx/room/a;

.field private final c:Landroidx/room/l$a;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/room/a;Landroidx/room/l$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget v0, p2, Landroidx/room/l$a;->a:I

    invoke-direct {p0, v0}, Lt5$a;-><init>(I)V

    iput-object p1, p0, Landroidx/room/l;->b:Landroidx/room/a;

    iput-object p2, p0, Landroidx/room/l;->c:Landroidx/room/l$a;

    iput-object p3, p0, Landroidx/room/l;->d:Ljava/lang/String;

    iput-object p4, p0, Landroidx/room/l;->e:Ljava/lang/String;

    return-void
.end method

.method private e(Ls5;)V
    .locals 3

    invoke-static {p1}, Landroidx/room/l;->h(Ls5;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    new-instance v1, Lr5;

    const-string v2, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    invoke-direct {v1, v2}, Lr5;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ls5;->a(Lv5;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    iget-object p1, p0, Landroidx/room/l;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Landroidx/room/l;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_2
    iget-object v0, p0, Landroidx/room/l;->c:Landroidx/room/l$a;

    invoke-virtual {v0, p1}, Landroidx/room/l$a;->g(Ls5;)Landroidx/room/l$b;

    move-result-object v0

    iget-boolean v1, v0, Landroidx/room/l$b;->a:Z

    if-eqz v1, :cond_4

    iget-object v0, p0, Landroidx/room/l;->c:Landroidx/room/l$a;

    invoke-virtual {v0, p1}, Landroidx/room/l$a;->e(Ls5;)V

    invoke-direct {p0, p1}, Landroidx/room/l;->i(Ls5;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Pre-packaged database has an invalid schema: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Landroidx/room/l$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private f(Ls5;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-interface {p1, v0}, Ls5;->b(Ljava/lang/String;)V

    return-void
.end method

.method private static g(Ls5;)Z
    .locals 2

    const-string v0, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    invoke-interface {p0, v0}, Ls5;->d(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return v1

    :catchall_0
    move-exception v0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private static h(Ls5;)Z
    .locals 2

    const-string v0, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    invoke-interface {p0, v0}, Ls5;->d(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return v1

    :catchall_0
    move-exception v0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private i(Ls5;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/room/l;->f(Ls5;)V

    iget-object v0, p0, Landroidx/room/l;->d:Ljava/lang/String;

    invoke-static {v0}, Landroidx/room/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ls5;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ls5;)V
    .locals 0

    invoke-super {p0, p1}, Lt5$a;->a(Ls5;)V

    return-void
.end method

.method public a(Ls5;II)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/room/l;->b(Ls5;II)V

    return-void
.end method

.method public b(Ls5;II)V
    .locals 2

    iget-object v0, p0, Landroidx/room/l;->b:Landroidx/room/a;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/room/a;->d:Landroidx/room/j$d;

    invoke-virtual {v0, p2, p3}, Landroidx/room/j$d;->a(II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/room/l;->c:Landroidx/room/l$a;

    invoke-virtual {v1, p1}, Landroidx/room/l$a;->f(Ls5;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk5;

    invoke-virtual {v1, p1}, Lk5;->a(Ls5;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/room/l;->c:Landroidx/room/l$a;

    invoke-virtual {v0, p1}, Landroidx/room/l$a;->g(Ls5;)Landroidx/room/l$b;

    move-result-object v0

    iget-boolean v1, v0, Landroidx/room/l$b;->a:Z

    if-eqz v1, :cond_1

    iget-object v0, p0, Landroidx/room/l;->c:Landroidx/room/l$a;

    invoke-virtual {v0, p1}, Landroidx/room/l$a;->e(Ls5;)V

    invoke-direct {p0, p1}, Landroidx/room/l;->i(Ls5;)V

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Migration didn\'t properly handle: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, v0, Landroidx/room/l$b;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/room/l;->b:Landroidx/room/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2, p3}, Landroidx/room/a;->a(II)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p2, p0, Landroidx/room/l;->c:Landroidx/room/l$a;

    invoke-virtual {p2, p1}, Landroidx/room/l$a;->b(Ls5;)V

    iget-object p2, p0, Landroidx/room/l;->c:Landroidx/room/l$a;

    invoke-virtual {p2, p1}, Landroidx/room/l$a;->a(Ls5;)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "A migration from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    return-void
.end method

.method public c(Ls5;)V
    .locals 3

    invoke-static {p1}, Landroidx/room/l;->g(Ls5;)Z

    move-result v0

    iget-object v1, p0, Landroidx/room/l;->c:Landroidx/room/l$a;

    invoke-virtual {v1, p1}, Landroidx/room/l$a;->a(Ls5;)V

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/room/l;->c:Landroidx/room/l$a;

    invoke-virtual {v0, p1}, Landroidx/room/l$a;->g(Ls5;)Landroidx/room/l$b;

    move-result-object v0

    iget-boolean v1, v0, Landroidx/room/l$b;->a:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Pre-packaged database has an invalid schema: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Landroidx/room/l$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Landroidx/room/l;->i(Ls5;)V

    iget-object v0, p0, Landroidx/room/l;->c:Landroidx/room/l$a;

    invoke-virtual {v0, p1}, Landroidx/room/l$a;->c(Ls5;)V

    return-void
.end method

.method public d(Ls5;)V
    .locals 1

    invoke-super {p0, p1}, Lt5$a;->d(Ls5;)V

    invoke-direct {p0, p1}, Landroidx/room/l;->e(Ls5;)V

    iget-object v0, p0, Landroidx/room/l;->c:Landroidx/room/l$a;

    invoke-virtual {v0, p1}, Landroidx/room/l$a;->d(Ls5;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/room/l;->b:Landroidx/room/a;

    return-void
.end method
