.class Loa2$a$a;
.super Lha2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loa2$a;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Loa2$a;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p2, p0, Loa2$a$a;->e:Ljava/lang/Runnable;

    invoke-direct {p0}, Lha2;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Loa2$a$a;->e:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
