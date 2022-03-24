.class Lb6;
.super La6;
.source ""

# interfaces
.implements Lw5;


# instance fields
.field private final f:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method constructor <init>(Landroid/database/sqlite/SQLiteStatement;)V
    .locals 0

    invoke-direct {p0, p1}, La6;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    iput-object p1, p0, Lb6;->f:Landroid/database/sqlite/SQLiteStatement;

    return-void
.end method


# virtual methods
.method public C()I
    .locals 1

    iget-object v0, p0, Lb6;->f:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v0

    return v0
.end method

.method public D()J
    .locals 2

    iget-object v0, p0, Lb6;->f:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v0

    return-wide v0
.end method
