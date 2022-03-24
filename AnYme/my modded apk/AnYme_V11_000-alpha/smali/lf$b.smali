.class final Llf$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lfl$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field final e:Ljava/security/MessageDigest;

.field private final f:Lhl;


# direct methods
.method constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lhl;->b()Lhl;

    move-result-object v0

    iput-object v0, p0, Llf$b;->f:Lhl;

    iput-object p1, p0, Llf$b;->e:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public e()Lhl;
    .locals 1

    iget-object v0, p0, Llf$b;->f:Lhl;

    return-object v0
.end method
