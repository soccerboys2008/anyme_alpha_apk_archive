.class public abstract Ldc2$b;
.super Ldc2$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldc2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ldc2$e<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final e:Ljava/io/Closeable;

.field private final f:Z


# direct methods
.method protected constructor <init>(Ljava/io/Closeable;Z)V
    .locals 0

    invoke-direct {p0}, Ldc2$e;-><init>()V

    iput-object p1, p0, Ldc2$b;->e:Ljava/io/Closeable;

    iput-boolean p2, p0, Ldc2$b;->f:Z

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    iget-object v0, p0, Ldc2$b;->e:Ljava/io/Closeable;

    instance-of v1, v0, Ljava/io/Flushable;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/io/Flushable;

    invoke-interface {v0}, Ljava/io/Flushable;->flush()V

    :cond_0
    iget-boolean v0, p0, Ldc2$b;->f:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Ldc2$b;->e:Ljava/io/Closeable;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ldc2$b;->e:Ljava/io/Closeable;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :catch_0
    :goto_0
    return-void
.end method
