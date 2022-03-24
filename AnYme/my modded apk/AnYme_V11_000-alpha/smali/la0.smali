.class final Lla0;
.super Lcom/google/android/gms/common/api/internal/i$a;
.source ""


# instance fields
.field private final synthetic a:Lfp1;


# direct methods
.method constructor <init>(Lha0;Lfp1;)V
    .locals 0

    iput-object p2, p0, Lla0;->a:Lfp1;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lla0;->a:Lfp1;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->S()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfp1;->a(Ljava/lang/Object;)V

    return-void
.end method
