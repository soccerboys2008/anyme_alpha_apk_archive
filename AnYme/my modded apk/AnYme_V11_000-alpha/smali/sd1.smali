.class final Lsd1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lyd1;

.field private final b:[B


# direct methods
.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [B

    iput-object p1, p0, Lsd1;->b:[B

    iget-object p1, p0, Lsd1;->b:[B

    invoke-static {p1}, Lyd1;->a([B)Lyd1;

    move-result-object p1

    iput-object p1, p0, Lsd1;->a:Lyd1;

    return-void
.end method

.method synthetic constructor <init>(ILjd1;)V
    .locals 0

    invoke-direct {p0, p1}, Lsd1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lkd1;
    .locals 2

    iget-object v0, p0, Lsd1;->a:Lyd1;

    invoke-virtual {v0}, Lyd1;->b()V

    new-instance v0, Lud1;

    iget-object v1, p0, Lsd1;->b:[B

    invoke-direct {v0, v1}, Lud1;-><init>([B)V

    return-object v0
.end method

.method public final b()Lyd1;
    .locals 1

    iget-object v0, p0, Lsd1;->a:Lyd1;

    return-object v0
.end method
