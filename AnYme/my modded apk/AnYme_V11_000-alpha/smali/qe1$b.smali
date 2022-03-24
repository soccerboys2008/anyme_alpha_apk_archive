.class public abstract Lqe1$b;
.super Lqe1;
.source ""

# interfaces
.implements Lbg1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqe1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lqe1$b<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lqe1<",
        "TMessageType;TBuilderType;>;",
        "Lbg1;"
    }
.end annotation


# instance fields
.field protected zzc:Lge1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lge1<",
            "Lqe1$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lqe1;-><init>()V

    invoke-static {}, Lge1;->g()Lge1;

    move-result-object v0

    iput-object v0, p0, Lqe1$b;->zzc:Lge1;

    return-void
.end method


# virtual methods
.method final n()Lge1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lge1<",
            "Lqe1$e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lqe1$b;->zzc:Lge1;

    invoke-virtual {v0}, Lge1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqe1$b;->zzc:Lge1;

    invoke-virtual {v0}, Lge1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lge1;

    iput-object v0, p0, Lqe1$b;->zzc:Lge1;

    :cond_0
    iget-object v0, p0, Lqe1$b;->zzc:Lge1;

    return-object v0
.end method
