.class final Ls52$a;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls52;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lcom/zunjae/anyme/features/waifus/j;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo62;

.field private final b:Lcom/zunjae/anyme/features/database/e;


# direct methods
.method public constructor <init>(Lo62;Lcom/zunjae/anyme/features/database/e;)V
    .locals 1

    const-string v0, "crud"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kanonDao"

    invoke-static {p2, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Ls52$a;->a:Lo62;

    iput-object p2, p0, Ls52$a;->b:Lcom/zunjae/anyme/features/database/e;

    return-void
.end method


# virtual methods
.method protected varargs a([Lcom/zunjae/anyme/features/waifus/j;)Ljava/lang/Void;
    .locals 3

    const-string v0, "kanonWaifus"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ls52$a;->a:Lo62;

    sget-object v1, Lr52;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ls52$a;->b:Lcom/zunjae/anyme/features/database/e;

    aget-object p1, p1, v2

    invoke-virtual {v0, p1}, Lcom/zunjae/anyme/features/database/e;->a(Lcom/zunjae/anyme/features/waifus/j;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ls52$a;->b:Lcom/zunjae/anyme/features/database/e;

    aget-object p1, p1, v2

    invoke-virtual {v0, p1}, Lcom/zunjae/anyme/features/database/e;->b(Lcom/zunjae/anyme/features/waifus/j;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Lcom/zunjae/anyme/features/waifus/j;

    invoke-virtual {p0, p1}, Ls52$a;->a([Lcom/zunjae/anyme/features/waifus/j;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
