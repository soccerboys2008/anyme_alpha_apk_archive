.class final synthetic Lrz0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final e:Lsz0;

.field private final f:Lk01;


# direct methods
.method constructor <init>(Lsz0;Lk01;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrz0;->e:Lsz0;

    iput-object p2, p0, Lrz0;->f:Lk01;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lrz0;->e:Lsz0;

    iget-object v1, p0, Lrz0;->f:Lk01;

    invoke-virtual {v0, v1}, Lsz0;->c(Lk01;)V

    return-void
.end method
