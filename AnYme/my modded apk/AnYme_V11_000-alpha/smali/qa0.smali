.class final Lqa0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic e:Lpa0;

.field private final synthetic f:I


# direct methods
.method constructor <init>(Lra0;Lpa0;I)V
    .locals 0

    iput-object p2, p0, Lqa0;->e:Lpa0;

    iput p3, p0, Lqa0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lqa0;->e:Lpa0;

    invoke-static {v0}, Lpa0;->c(Lpa0;)Lcom/google/android/gms/cast/e$d;

    move-result-object v0

    iget v1, p0, Lqa0;->f:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/e$d;->b(I)V

    return-void
.end method
