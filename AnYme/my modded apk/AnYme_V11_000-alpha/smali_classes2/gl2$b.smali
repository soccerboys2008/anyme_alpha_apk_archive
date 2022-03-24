.class final Lgl2$b;
.super Lyi2;
.source ""

# interfaces
.implements Lli2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgl2;->b(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Lek2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi2;",
        "Lli2<",
        "Lpj2;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lgl2$b;->f:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpj2;

    invoke-virtual {p0, p1}, Lgl2$b;->a(Lpj2;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lpj2;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgl2$b;->f:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lgl2;->a(Ljava/lang/CharSequence;Lpj2;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
