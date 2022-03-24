.class final Lks0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lrs0;

.field private final b:[B


# direct methods
.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [B

    iput-object p1, p0, Lks0;->b:[B

    iget-object p1, p0, Lks0;->b:[B

    invoke-static {p1}, Lrs0;->a([B)Lrs0;

    move-result-object p1

    iput-object p1, p0, Lks0;->a:Lrs0;

    return-void
.end method

.method synthetic constructor <init>(ILgs0;)V
    .locals 0

    invoke-direct {p0, p1}, Lks0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lfs0;
    .locals 2

    iget-object v0, p0, Lks0;->a:Lrs0;

    invoke-virtual {v0}, Lrs0;->b()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lms0;

    iget-object v1, p0, Lks0;->b:[B

    invoke-direct {v0, v1}, Lms0;-><init>([B)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Lrs0;
    .locals 1

    iget-object v0, p0, Lks0;->a:Lrs0;

    return-object v0
.end method
