.class Lll$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lll;->a(Loc2;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Loc2;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lll;


# direct methods
.method constructor <init>(Lll;Loc2;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lll$a;->g:Lll;

    iput-object p2, p0, Lll$a;->e:Loc2;

    iput-object p3, p0, Lll$a;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lll$a;->g:Lll;

    iget-object v0, v0, Lll;->h:Lhm;

    iget-object v1, p0, Lll$a;->e:Loc2;

    iget-object v2, p0, Lll$a;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lhm;->a(Loc2;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Ll92;->f()Lu92;

    move-result-object v1

    const-string v2, "Answers"

    const-string v3, "Failed to set analytics settings data"

    invoke-interface {v1, v2, v3, v0}, Lu92;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
