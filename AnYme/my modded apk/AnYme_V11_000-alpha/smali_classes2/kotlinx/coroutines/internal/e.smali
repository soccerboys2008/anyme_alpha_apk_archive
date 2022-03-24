.class public final Lkotlinx/coroutines/internal/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlinx/coroutines/d0;


# instance fields
.field private final e:Ljh2;


# direct methods
.method public constructor <init>(Ljh2;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/internal/e;->e:Ljh2;

    return-void
.end method


# virtual methods
.method public e()Ljh2;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/internal/e;->e:Ljh2;

    return-object v0
.end method
