.class public final Llk2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lek2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lek2<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final a:Lek2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek2<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lli2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lli2<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lek2;Lli2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lek2<",
            "+TT;>;",
            "Lli2<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llk2;->a:Lek2;

    iput-object p2, p0, Llk2;->b:Lli2;

    return-void
.end method

.method public static final synthetic a(Llk2;)Lek2;
    .locals 0

    iget-object p0, p0, Llk2;->a:Lek2;

    return-object p0
.end method

.method public static final synthetic b(Llk2;)Lli2;
    .locals 0

    iget-object p0, p0, Llk2;->b:Lli2;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Llk2$a;

    invoke-direct {v0, p0}, Llk2$a;-><init>(Llk2;)V

    return-object v0
.end method
