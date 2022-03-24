.class public final synthetic Ly00;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lv10$b;


# instance fields
.field private final synthetic e:Ln10;

.field private final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ln10;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly00;->e:Ln10;

    iput-object p2, p0, Ly00;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lv10;Lcom/google/android/exoplayer2/c1;)V
    .locals 2

    iget-object v0, p0, Ly00;->e:Ln10;

    iget-object v1, p0, Ly00;->f:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, p2}, Ln10;->a(Ljava/lang/Object;Lv10;Lcom/google/android/exoplayer2/c1;)V

    return-void
.end method
