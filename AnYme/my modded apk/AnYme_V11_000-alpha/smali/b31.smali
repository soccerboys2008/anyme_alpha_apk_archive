.class final Lb31;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lg31;

.field private final b:[B


# direct methods
.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [B

    iput-object p1, p0, Lb31;->b:[B

    iget-object p1, p0, Lb31;->b:[B

    invoke-static {p1}, Lg31;->a([B)Lg31;

    move-result-object p1

    iput-object p1, p0, Lb31;->a:Lg31;

    return-void
.end method

.method synthetic constructor <init>(ILt21;)V
    .locals 0

    invoke-direct {p0, p1}, Lb31;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lu21;
    .locals 2

    iget-object v0, p0, Lb31;->a:Lg31;

    invoke-virtual {v0}, Lg31;->b()V

    new-instance v0, Ld31;

    iget-object v1, p0, Lb31;->b:[B

    invoke-direct {v0, v1}, Ld31;-><init>([B)V

    return-object v0
.end method

.method public final b()Lg31;
    .locals 1

    iget-object v0, p0, Lb31;->a:Lg31;

    return-object v0
.end method
