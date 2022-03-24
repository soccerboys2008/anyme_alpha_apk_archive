.class final Ldr0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/f$b;
.implements Lcom/google/android/gms/common/api/f$c;


# instance fields
.field private final synthetic a:Lbr0;


# direct methods
.method private constructor <init>(Lbr0;)V
    .locals 0

    iput-object p1, p0, Ldr0;->a:Lbr0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lbr0;Lar0;)V
    .locals 0

    invoke-direct {p0, p1}, Ldr0;-><init>(Lbr0;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Ldr0;->a:Lbr0;

    invoke-static {v0}, Lbr0;->a(Lbr0;)Llg0;

    move-result-object v0

    invoke-interface {v0, p1}, Llg0;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/b;)V
    .locals 1

    iget-object v0, p0, Ldr0;->a:Lbr0;

    invoke-static {v0}, Lbr0;->a(Lbr0;)Llg0;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/common/b;->P()I

    move-result p1

    invoke-interface {v0, p1}, Llg0;->a(I)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Ldr0;->a:Lbr0;

    invoke-static {v0}, Lbr0;->a(Lbr0;)Llg0;

    move-result-object v0

    invoke-interface {v0, p1}, Llg0;->c(I)V

    return-void
.end method
