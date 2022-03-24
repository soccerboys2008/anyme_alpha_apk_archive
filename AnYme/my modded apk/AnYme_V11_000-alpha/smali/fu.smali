.class public final synthetic Lfu;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ln70$a;


# instance fields
.field private final synthetic a:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfu;->a:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lfu;->a:Ljava/lang/Exception;

    check-cast p1, Lmu;

    invoke-static {v0, p1}, Llu;->a(Ljava/lang/Exception;Lmu;)V

    return-void
.end method
