.class Lhi$a;
.super Lik;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lik<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final h:Landroid/os/Handler;

.field final i:I

.field private final j:J

.field private k:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Landroid/os/Handler;IJ)V
    .locals 0

    invoke-direct {p0}, Lik;-><init>()V

    iput-object p1, p0, Lhi$a;->h:Landroid/os/Handler;

    iput p2, p0, Lhi$a;->i:I

    iput-wide p3, p0, Lhi$a;->j:J

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lpk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lpk<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhi$a;->k:Landroid/graphics/Bitmap;

    iget-object p1, p0, Lhi$a;->h:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lhi$a;->h:Landroid/os/Handler;

    iget-wide v0, p0, Lhi$a;->j:J

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lpk;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lhi$a;->a(Landroid/graphics/Bitmap;Lpk;)V

    return-void
.end method

.method c()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lhi$a;->k:Landroid/graphics/Bitmap;

    return-object v0
.end method
