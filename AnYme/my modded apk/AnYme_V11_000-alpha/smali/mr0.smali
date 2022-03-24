.class final synthetic Lmr0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsr0;


# instance fields
.field private final a:Lkr0;


# direct methods
.method constructor <init>(Lkr0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmr0;->a:Lkr0;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmr0;->a:Lkr0;

    invoke-virtual {v0}, Lkr0;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
