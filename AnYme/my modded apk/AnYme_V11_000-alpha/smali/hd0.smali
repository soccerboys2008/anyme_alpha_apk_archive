.class final synthetic Lhd0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final e:Led0;


# direct methods
.method constructor <init>(Led0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhd0;->e:Led0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lhd0;->e:Led0;

    invoke-virtual {v0}, Led0;->a()V

    return-void
.end method
