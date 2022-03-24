.class final Lz32$a$a$a;
.super Lyi2;
.source ""

# interfaces
.implements Lki2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz32$a$a;->a(Lcom/afollestad/materialdialogs/f;Landroid/view/View;ILjava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi2;",
        "Lki2<",
        "Lpf2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lz32$a$a;


# direct methods
.method constructor <init>(Lz32$a$a;)V
    .locals 0

    iput-object p1, p0, Lz32$a$a$a;->f:Lz32$a$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lz32$a$a$a;->invoke()V

    sget-object v0, Lpf2;->a:Lpf2;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    invoke-static {}, Lc52;->a()V

    sget-object v0, Ld52;->a:Ld52;

    iget-object v1, p0, Lz32$a$a$a;->f:Lz32$a$a;

    iget-object v1, v1, Lz32$a$a;->a:Lz32$a;

    iget-object v1, v1, Lz32$a;->a:Lz32;

    iget-object v1, v1, Lx32;->f:Landroid/app/Activity;

    const-string v2, "activity"

    invoke-static {v1, v2}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ld52;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lz32$a$a$a;->f:Lz32$a$a;

    iget-object v0, v0, Lz32$a$a;->a:Lz32$a;

    iget-object v0, v0, Lz32$a;->a:Lz32;

    iget-object v0, v0, Lx32;->f:Landroid/app/Activity;

    invoke-static {v0}, Lcom/zunjae/anyme/features/database/AppDatabase;->a(Landroid/content/Context;)Lcom/zunjae/anyme/features/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/j;->d()V

    return-void
.end method
