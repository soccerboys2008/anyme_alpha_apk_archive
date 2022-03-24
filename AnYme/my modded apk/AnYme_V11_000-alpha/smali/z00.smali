.class public final synthetic Lz00;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic e:Lw10$a;

.field private final synthetic f:Lw10;

.field private final synthetic g:Lw10$b;

.field private final synthetic h:Lw10$c;

.field private final synthetic i:Ljava/io/IOException;

.field private final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(Lw10$a;Lw10;Lw10$b;Lw10$c;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz00;->e:Lw10$a;

    iput-object p2, p0, Lz00;->f:Lw10;

    iput-object p3, p0, Lz00;->g:Lw10$b;

    iput-object p4, p0, Lz00;->h:Lw10$c;

    iput-object p5, p0, Lz00;->i:Ljava/io/IOException;

    iput-boolean p6, p0, Lz00;->j:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lz00;->e:Lw10$a;

    iget-object v1, p0, Lz00;->f:Lw10;

    iget-object v2, p0, Lz00;->g:Lw10$b;

    iget-object v3, p0, Lz00;->h:Lw10$c;

    iget-object v4, p0, Lz00;->i:Ljava/io/IOException;

    iget-boolean v5, p0, Lz00;->j:Z

    invoke-virtual/range {v0 .. v5}, Lw10$a;->a(Lw10;Lw10$b;Lw10$c;Ljava/io/IOException;Z)V

    return-void
.end method
