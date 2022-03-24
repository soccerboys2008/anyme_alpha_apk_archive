.class public final Los2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ltt2;

.field private final b:Lut2;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltt2;

    invoke-direct {v0}, Ltt2;-><init>()V

    iput-object v0, p0, Los2;->a:Ltt2;

    new-instance v0, Lst2;

    invoke-direct {v0}, Lst2;-><init>()V

    new-instance v0, Lut2;

    const-string v1, "-Root-"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p0}, Lut2;-><init>(Ljava/lang/String;ZLos2;)V

    iput-object v0, p0, Los2;->b:Lut2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Los2;->b:Lut2;

    invoke-virtual {v0}, Lut2;->b()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "scopeId"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Los2;->a:Ltt2;

    invoke-virtual {v0, p1}, Ltt2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b()Lut2;
    .locals 1

    iget-object v0, p0, Los2;->b:Lut2;

    return-object v0
.end method

.method public final c()Ltt2;
    .locals 1

    iget-object v0, p0, Los2;->a:Ltt2;

    return-object v0
.end method
