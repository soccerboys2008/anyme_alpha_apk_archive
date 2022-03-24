.class public final synthetic Lvs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic e:Lgt$a;

.field private final synthetic f:Ljava/lang/String;

.field private final synthetic g:J

.field private final synthetic h:J


# direct methods
.method public synthetic constructor <init>(Lgt$a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvs;->e:Lgt$a;

    iput-object p2, p0, Lvs;->f:Ljava/lang/String;

    iput-wide p3, p0, Lvs;->g:J

    iput-wide p5, p0, Lvs;->h:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lvs;->e:Lgt$a;

    iget-object v1, p0, Lvs;->f:Ljava/lang/String;

    iget-wide v2, p0, Lvs;->g:J

    iget-wide v4, p0, Lvs;->h:J

    invoke-virtual/range {v0 .. v5}, Lgt$a;->b(Ljava/lang/String;JJ)V

    return-void
.end method
