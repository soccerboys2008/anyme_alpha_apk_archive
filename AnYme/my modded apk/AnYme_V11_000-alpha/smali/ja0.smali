.class final synthetic Lja0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/internal/q;


# instance fields
.field private final a:Lha0;

.field private final b:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lha0;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja0;->a:Lha0;

    iput-object p2, p0, Lja0;->b:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lja0;->a:Lha0;

    iget-object v1, p0, Lja0;->b:[Ljava/lang/String;

    check-cast p1, Lna0;

    check-cast p2, Lfp1;

    new-instance v2, Lka0;

    invoke-direct {v2, v0, p2}, Lka0;-><init>(Lha0;Lfp1;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->z()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lq90;

    invoke-interface {p1, v2, v1}, Lq90;->a(Lya0;[Ljava/lang/String;)V

    return-void
.end method
