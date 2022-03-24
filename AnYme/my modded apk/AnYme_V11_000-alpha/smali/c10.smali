.class public final synthetic Lc10;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic e:Lw10$a;

.field private final synthetic f:Lw10;

.field private final synthetic g:Lw10$c;


# direct methods
.method public synthetic constructor <init>(Lw10$a;Lw10;Lw10$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc10;->e:Lw10$a;

    iput-object p2, p0, Lc10;->f:Lw10;

    iput-object p3, p0, Lc10;->g:Lw10$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc10;->e:Lw10$a;

    iget-object v1, p0, Lc10;->f:Lw10;

    iget-object v2, p0, Lc10;->g:Lw10$c;

    invoke-virtual {v0, v1, v2}, Lw10$a;->a(Lw10;Lw10$c;)V

    return-void
.end method
