.class public final synthetic Lcom/google/android/exoplayer2/scheduler/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic e:Lcom/google/android/exoplayer2/scheduler/c$b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/scheduler/c$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/scheduler/a;->e:Lcom/google/android/exoplayer2/scheduler/c$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/scheduler/a;->e:Lcom/google/android/exoplayer2/scheduler/c$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/scheduler/c$b;->a()V

    return-void
.end method
