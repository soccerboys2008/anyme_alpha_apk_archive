.class public Lma$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lma;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lma;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Lma;->d:Lma;

    invoke-virtual {p1}, Lma;->a()Z

    move-result p1

    iput-boolean p1, p0, Lma$b;->a:Z

    sget-object p1, Lma;->d:Lma;

    invoke-virtual {p1}, Lma;->c()I

    move-result p1

    iput p1, p0, Lma$b;->c:I

    sget-object p1, Lma;->d:Lma;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lma;->a()Z

    move-result v0

    iput-boolean v0, p0, Lma$b;->a:Z

    invoke-virtual {p1}, Lma;->c()I

    move-result v0

    iput v0, p0, Lma$b;->c:I

    :goto_0
    invoke-virtual {p1}, Lma;->b()Z

    move-result p1

    iput-boolean p1, p0, Lma$b;->b:Z

    return-void
.end method


# virtual methods
.method public a(I)Lma$b;
    .locals 0

    iput p1, p0, Lma$b;->c:I

    return-object p0
.end method

.method public a(Z)Lma$b;
    .locals 0

    iput-boolean p1, p0, Lma$b;->a:Z

    return-object p0
.end method

.method public a()Lma;
    .locals 5

    new-instance v0, Lma;

    iget-boolean v1, p0, Lma$b;->a:Z

    iget-boolean v2, p0, Lma$b;->b:Z

    iget v3, p0, Lma$b;->c:I

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lma;-><init>(ZZILma$a;)V

    return-object v0
.end method

.method public b(Z)Lma$b;
    .locals 0

    iput-boolean p1, p0, Lma$b;->b:Z

    return-object p0
.end method
