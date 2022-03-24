.class public abstract Lqi2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lvj2;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqi2$a;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/Object;


# instance fields
.field private transient e:Lvj2;

.field protected final f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lqi2$a;->a()Lqi2$a;

    move-result-object v0

    sput-object v0, Lqi2;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lqi2;->g:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lqi2;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqi2;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c()Lvj2;
    .locals 1

    iget-object v0, p0, Lqi2;->e:Lvj2;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqi2;->d()Lvj2;

    move-result-object v0

    iput-object v0, p0, Lqi2;->e:Lvj2;

    :cond_0
    return-object v0
.end method

.method protected abstract d()Lvj2;
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqi2;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/AbstractMethodError;

    invoke-direct {v0}, Ljava/lang/AbstractMethodError;-><init>()V

    throw v0
.end method

.method public g()Lyj2;
    .locals 1

    new-instance v0, Ljava/lang/AbstractMethodError;

    invoke-direct {v0}, Ljava/lang/AbstractMethodError;-><init>()V

    throw v0
.end method

.method protected h()Lvj2;
    .locals 1

    invoke-virtual {p0}, Lqi2;->c()Lvj2;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lji2;

    invoke-direct {v0}, Lji2;-><init>()V

    throw v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/AbstractMethodError;

    invoke-direct {v0}, Ljava/lang/AbstractMethodError;-><init>()V

    throw v0
.end method
