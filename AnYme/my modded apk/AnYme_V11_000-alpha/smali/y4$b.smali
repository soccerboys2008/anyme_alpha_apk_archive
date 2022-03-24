.class Ly4$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Ly4;


# direct methods
.method constructor <init>(Ly4;)V
    .locals 0

    iput-object p1, p0, Ly4$b;->e:Ly4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ly4$b;->e:Ly4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ly4;->c(I)V

    return-void
.end method
