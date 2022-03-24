.class final Lt91;
.super Lnn1$a;
.source ""


# instance fields
.field private final synthetic i:Z

.field private final synthetic j:Lnn1;


# direct methods
.method constructor <init>(Lnn1;Z)V
    .locals 0

    iput-object p1, p0, Lt91;->j:Lnn1;

    iput-boolean p2, p0, Lt91;->i:Z

    invoke-direct {p0, p1}, Lnn1$a;-><init>(Lnn1;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-object v0, p0, Lt91;->j:Lnn1;

    invoke-static {v0}, Lnn1;->c(Lnn1;)Lol1;

    move-result-object v0

    iget-boolean v1, p0, Lt91;->i:Z

    invoke-interface {v0, v1}, Lol1;->setDataCollectionEnabled(Z)V

    return-void
.end method
