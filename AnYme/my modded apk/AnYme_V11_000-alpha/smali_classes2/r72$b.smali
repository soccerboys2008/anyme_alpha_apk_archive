.class final Lr72$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr72;->d(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lr72;

.field final synthetic f:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lr72;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lr72$b;->e:Lr72;

    iput-object p2, p0, Lr72$b;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lr72$b;->e:Lr72;

    iget-object v1, p0, Lr72$b;->f:Ljava/lang/Object;

    invoke-static {v0, v1}, Lr72;->a(Lr72;Ljava/lang/Object;)V

    return-void
.end method
