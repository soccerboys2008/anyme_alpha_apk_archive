.class public final synthetic Lzs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic e:Lgt$a;

.field private final synthetic f:I

.field private final synthetic g:J

.field private final synthetic h:J


# direct methods
.method public synthetic constructor <init>(Lgt$a;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzs;->e:Lgt$a;

    iput p2, p0, Lzs;->f:I

    iput-wide p3, p0, Lzs;->g:J

    iput-wide p5, p0, Lzs;->h:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lzs;->e:Lgt$a;

    iget v1, p0, Lzs;->f:I

    iget-wide v2, p0, Lzs;->g:J

    iget-wide v4, p0, Lzs;->h:J

    invoke-virtual/range {v0 .. v5}, Lgt$a;->b(IJJ)V

    return-void
.end method
