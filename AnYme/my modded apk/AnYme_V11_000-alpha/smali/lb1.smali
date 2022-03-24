.class final synthetic Llb1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltb1;


# instance fields
.field private final a:Lmb1;


# direct methods
.method constructor <init>(Lmb1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llb1;->a:Lmb1;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llb1;->a:Lmb1;

    invoke-virtual {v0}, Lmb1;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
