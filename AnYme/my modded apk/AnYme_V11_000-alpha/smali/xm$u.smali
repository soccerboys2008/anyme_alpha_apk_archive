.class Lxm$u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Len$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxm;->a(Ljava/lang/Thread$UncaughtExceptionHandler;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lxm;


# direct methods
.method constructor <init>(Lxm;)V
    .locals 0

    iput-object p1, p0, Lxm$u;->a:Lxm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Len$b;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
    .locals 1

    iget-object v0, p0, Lxm$u;->a:Lxm;

    invoke-virtual {v0, p1, p2, p3, p4}, Lxm;->a(Len$b;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V

    return-void
.end method
