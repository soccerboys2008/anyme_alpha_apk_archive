.class final synthetic Lvz0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final e:Ltz0;

.field private final f:Lk01;


# direct methods
.method constructor <init>(Ltz0;Lk01;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvz0;->e:Ltz0;

    iput-object p2, p0, Lvz0;->f:Lk01;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lvz0;->e:Ltz0;

    iget-object v1, p0, Lvz0;->f:Lk01;

    invoke-virtual {v0, v1}, Ltz0;->b(Lk01;)V

    return-void
.end method
