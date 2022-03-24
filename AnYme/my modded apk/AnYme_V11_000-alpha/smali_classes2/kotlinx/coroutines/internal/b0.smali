.class final Lkotlinx/coroutines/internal/b0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:[Ljava/lang/Object;

.field private b:I

.field private final c:Ljh2;


# direct methods
.method public constructor <init>(Ljh2;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/internal/b0;->c:Ljh2;

    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Lkotlinx/coroutines/internal/b0;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljh2;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/internal/b0;->c:Ljh2;

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lkotlinx/coroutines/internal/b0;->a:[Ljava/lang/Object;

    iget v1, p0, Lkotlinx/coroutines/internal/b0;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlinx/coroutines/internal/b0;->b:I

    aput-object p1, v0, v1

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkotlinx/coroutines/internal/b0;->b:I

    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkotlinx/coroutines/internal/b0;->a:[Ljava/lang/Object;

    iget v1, p0, Lkotlinx/coroutines/internal/b0;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlinx/coroutines/internal/b0;->b:I

    aget-object v0, v0, v1

    return-object v0
.end method
