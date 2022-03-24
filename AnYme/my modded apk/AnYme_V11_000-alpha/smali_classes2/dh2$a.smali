.class public final Ldh2$a;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldh2;->a(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILki2;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lki2;


# direct methods
.method constructor <init>(Lki2;)V
    .locals 0

    iput-object p1, p0, Ldh2$a;->e:Lki2;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Ldh2$a;->e:Lki2;

    invoke-interface {v0}, Lki2;->invoke()Ljava/lang/Object;

    return-void
.end method
