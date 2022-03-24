.class public final Lkotlinx/coroutines/c;
.super Lkotlinx/coroutines/u0;
.source ""


# instance fields
.field private final j:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 1

    const-string v0, "thread"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlinx/coroutines/u0;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/c;->j:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method protected k()Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/c;->j:Ljava/lang/Thread;

    return-object v0
.end method
