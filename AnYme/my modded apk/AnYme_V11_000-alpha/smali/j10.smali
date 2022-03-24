.class public final synthetic Lj10;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic e:Ly10;


# direct methods
.method public synthetic constructor <init>(Ly10;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj10;->e:Ly10;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lj10;->e:Ly10;

    invoke-static {v0}, Ly10;->g(Ly10;)V

    return-void
.end method
