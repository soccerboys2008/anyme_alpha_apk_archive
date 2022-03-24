.class Lym$a;
.super Lfb2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lym;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfb2<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic h:Lym;


# direct methods
.method constructor <init>(Lym;)V
    .locals 0

    iput-object p1, p0, Lym$a;->h:Lym;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lym$a;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 1

    iget-object v0, p0, Lym$a;->h:Lym;

    invoke-virtual {v0}, Lym;->c()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public w()Ldb2;
    .locals 1

    sget-object v0, Ldb2;->IMMEDIATE:Ldb2;

    return-object v0
.end method
