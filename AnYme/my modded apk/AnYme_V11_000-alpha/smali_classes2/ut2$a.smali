.class final Lut2$a;
.super Lyi2;
.source ""

# interfaces
.implements Lki2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lut2;->a(Lwj2;Lqt2;Lki2;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi2;",
        "Lki2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic f:Lut2;

.field final synthetic g:Lwj2;

.field final synthetic h:Lqt2;

.field final synthetic i:Lki2;


# direct methods
.method constructor <init>(Lut2;Lwj2;Lqt2;Lki2;)V
    .locals 0

    iput-object p1, p0, Lut2$a;->f:Lut2;

    iput-object p2, p0, Lut2$a;->g:Lwj2;

    iput-object p3, p0, Lut2$a;->h:Lqt2;

    iput-object p4, p0, Lut2$a;->i:Lki2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lut2$a;->f:Lut2;

    iget-object v1, p0, Lut2$a;->h:Lqt2;

    iget-object v2, p0, Lut2$a;->g:Lwj2;

    iget-object v3, p0, Lut2$a;->i:Lki2;

    invoke-static {v0, v1, v2, v3}, Lut2;->a(Lut2;Lqt2;Lwj2;Lki2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
