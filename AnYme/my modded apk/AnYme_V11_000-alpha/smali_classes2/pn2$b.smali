.class Lpn2$b;
.super Lqn2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpn2;->h()Lpp2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Lpn2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lpn2;

    return-void
.end method

.method constructor <init>(Lpn2;Ldq2;)V
    .locals 0

    iput-object p1, p0, Lpn2$b;->g:Lpn2;

    invoke-direct {p0, p2}, Lqn2;-><init>(Ldq2;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/io/IOException;)V
    .locals 1

    iget-object p1, p0, Lpn2$b;->g:Lpn2;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lpn2;->q:Z

    return-void
.end method
