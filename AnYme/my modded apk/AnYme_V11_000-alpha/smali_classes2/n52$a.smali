.class final Ln52$a;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln52;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lb72;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/zunjae/anyme/features/database/a;


# direct methods
.method public constructor <init>(Lcom/zunjae/anyme/features/database/a;)V
    .locals 1

    const-string v0, "dao"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Ln52$a;->a:Lcom/zunjae/anyme/features/database/a;

    return-void
.end method


# virtual methods
.method protected varargs a([Lb72;)Ljava/lang/Void;
    .locals 2

    const-string v0, "animeJikanInfoR2s"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ln52$a;->a:Lcom/zunjae/anyme/features/database/a;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Lcom/zunjae/anyme/features/database/a;->a(Lb72;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Lb72;

    invoke-virtual {p0, p1}, Ln52$a;->a([Lb72;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
