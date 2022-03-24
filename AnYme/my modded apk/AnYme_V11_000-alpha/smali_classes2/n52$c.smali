.class final Ln52$c;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln52;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lm62;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/zunjae/anyme/features/database/a;

.field private final b:Lo62;


# direct methods
.method public constructor <init>(Lcom/zunjae/anyme/features/database/a;Lo62;)V
    .locals 1

    const-string v0, "dao"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crud"

    invoke-static {p2, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Ln52$c;->a:Lcom/zunjae/anyme/features/database/a;

    iput-object p2, p0, Ln52$c;->b:Lo62;

    return-void
.end method


# virtual methods
.method protected varargs a([Lm62;)Ljava/lang/Void;
    .locals 2

    const-string v0, "params"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object v0, p0, Ln52$c;->b:Lo62;

    sget-object v1, Lo52;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln52$c;->a:Lcom/zunjae/anyme/features/database/a;

    invoke-virtual {v0, p1}, Lcom/zunjae/anyme/features/database/a;->b(Lm62;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ln52$c;->a:Lcom/zunjae/anyme/features/database/a;

    invoke-virtual {v0, p1}, Lcom/zunjae/anyme/features/database/a;->c(Lm62;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ln52$c;->a:Lcom/zunjae/anyme/features/database/a;

    invoke-virtual {v0, p1}, Lcom/zunjae/anyme/features/database/a;->a(Lm62;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Lm62;

    invoke-virtual {p0, p1}, Ln52$c;->a([Lm62;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
