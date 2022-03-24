.class final Li91;
.super Lnn1$a;
.source ""


# instance fields
.field private final synthetic i:Ljava/lang/String;

.field private final synthetic j:Lnn1;


# direct methods
.method constructor <init>(Lnn1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li91;->j:Lnn1;

    iput-object p2, p0, Li91;->i:Ljava/lang/String;

    invoke-direct {p0, p1}, Lnn1$a;-><init>(Lnn1;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    iget-object v0, p0, Li91;->j:Lnn1;

    invoke-static {v0}, Lnn1;->c(Lnn1;)Lol1;

    move-result-object v0

    iget-object v1, p0, Li91;->i:Ljava/lang/String;

    iget-wide v2, p0, Lnn1$a;->f:J

    invoke-interface {v0, v1, v2, v3}, Lol1;->beginAdUnitExposure(Ljava/lang/String;J)V

    return-void
.end method
