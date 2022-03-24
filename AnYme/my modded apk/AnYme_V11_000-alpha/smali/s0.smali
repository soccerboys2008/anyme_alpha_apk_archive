.class public Ls0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls0$a;
    }
.end annotation


# static fields
.field private static k:I = 0x1


# instance fields
.field private a:Ljava/lang/String;

.field public b:I

.field c:I

.field public d:I

.field public e:F

.field f:[F

.field g:Ls0$a;

.field h:[Ll0;

.field i:I

.field public j:I


# direct methods
.method public constructor <init>(Ls0$a;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, -0x1

    iput p2, p0, Ls0;->b:I

    iput p2, p0, Ls0;->c:I

    const/4 p2, 0x0

    iput p2, p0, Ls0;->d:I

    const/4 v0, 0x7

    new-array v0, v0, [F

    iput-object v0, p0, Ls0;->f:[F

    const/16 v0, 0x8

    new-array v0, v0, [Ll0;

    iput-object v0, p0, Ls0;->h:[Ll0;

    iput p2, p0, Ls0;->i:I

    iput p2, p0, Ls0;->j:I

    iput-object p1, p0, Ls0;->g:Ls0$a;

    return-void
.end method

.method static b()V
    .locals 1

    sget v0, Ls0;->k:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Ls0;->k:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Ls0;->a:Ljava/lang/String;

    sget-object v0, Ls0$a;->UNKNOWN:Ls0$a;

    iput-object v0, p0, Ls0;->g:Ls0$a;

    const/4 v0, 0x0

    iput v0, p0, Ls0;->d:I

    const/4 v1, -0x1

    iput v1, p0, Ls0;->b:I

    iput v1, p0, Ls0;->c:I

    const/4 v1, 0x0

    iput v1, p0, Ls0;->e:F

    iput v0, p0, Ls0;->i:I

    iput v0, p0, Ls0;->j:I

    return-void
.end method

.method public final a(Ll0;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ls0;->i:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ls0;->h:[Ll0;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ls0;->h:[Ll0;

    array-length v2, v0

    if-lt v1, v2, :cond_2

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll0;

    iput-object v0, p0, Ls0;->h:[Ll0;

    :cond_2
    iget-object v0, p0, Ls0;->h:[Ll0;

    iget v1, p0, Ls0;->i:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ls0;->i:I

    return-void
.end method

.method public a(Ls0$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ls0;->g:Ls0$a;

    return-void
.end method

.method public final b(Ll0;)V
    .locals 5

    iget v0, p0, Ls0;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Ls0;->h:[Ll0;

    aget-object v3, v3, v2

    if-ne v3, p1, :cond_1

    :goto_1
    sub-int p1, v0, v2

    add-int/lit8 p1, p1, -0x1

    if-ge v1, p1, :cond_0

    iget-object p1, p0, Ls0;->h:[Ll0;

    add-int v3, v2, v1

    add-int/lit8 v4, v3, 0x1

    aget-object v4, p1, v4

    aput-object v4, p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    iget p1, p0, Ls0;->i:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ls0;->i:I

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c(Ll0;)V
    .locals 5

    iget v0, p0, Ls0;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Ls0;->h:[Ll0;

    aget-object v4, v3, v2

    iget-object v4, v4, Ll0;->d:Lk0;

    aget-object v3, v3, v2

    invoke-virtual {v4, v3, p1, v1}, Lk0;->a(Ll0;Ll0;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Ls0;->i:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
