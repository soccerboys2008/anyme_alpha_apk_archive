.class Lan2$a;
.super Lmp2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lan2;-><init>(Lym2;Lbn2;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k:Lan2;


# direct methods
.method constructor <init>(Lan2;)V
    .locals 0

    iput-object p1, p0, Lan2$a;->k:Lan2;

    invoke-direct {p0}, Lmp2;-><init>()V

    return-void
.end method


# virtual methods
.method protected i()V
    .locals 1

    iget-object v0, p0, Lan2$a;->k:Lan2;

    invoke-virtual {v0}, Lan2;->cancel()V

    return-void
.end method
