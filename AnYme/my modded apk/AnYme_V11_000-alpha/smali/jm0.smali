.class final Ljm0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lsm0;

.field private final b:[B


# direct methods
.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [B

    iput-object p1, p0, Ljm0;->b:[B

    iget-object p1, p0, Ljm0;->b:[B

    invoke-static {p1}, Lsm0;->a([B)Lsm0;

    move-result-object p1

    iput-object p1, p0, Ljm0;->a:Lsm0;

    return-void
.end method

.method synthetic constructor <init>(ILfm0;)V
    .locals 0

    invoke-direct {p0, p1}, Ljm0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcm0;
    .locals 2

    iget-object v0, p0, Ljm0;->a:Lsm0;

    invoke-virtual {v0}, Lsm0;->b()V

    new-instance v0, Llm0;

    iget-object v1, p0, Ljm0;->b:[B

    invoke-direct {v0, v1}, Llm0;-><init>([B)V

    return-object v0
.end method

.method public final b()Lsm0;
    .locals 1

    iget-object v0, p0, Ljm0;->a:Lsm0;

    return-object v0
.end method
