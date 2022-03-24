.class Ldm2$c$a;
.super Ltp2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldm2$c;-><init>(Lpn2$e;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lpn2$e;


# direct methods
.method constructor <init>(Ldm2$c;Leq2;Lpn2$e;)V
    .locals 0

    iput-object p3, p0, Ldm2$c$a;->f:Lpn2$e;

    invoke-direct {p0, p2}, Ltp2;-><init>(Leq2;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Ldm2$c$a;->f:Lpn2$e;

    invoke-virtual {v0}, Lpn2$e;->close()V

    invoke-super {p0}, Ltp2;->close()V

    return-void
.end method
