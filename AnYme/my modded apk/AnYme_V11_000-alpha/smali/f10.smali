.class public final synthetic Lf10;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic e:Lw10$a;

.field private final synthetic f:Lw10;

.field private final synthetic g:Lv10$a;


# direct methods
.method public synthetic constructor <init>(Lw10$a;Lw10;Lv10$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf10;->e:Lw10$a;

    iput-object p2, p0, Lf10;->f:Lw10;

    iput-object p3, p0, Lf10;->g:Lv10$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lf10;->e:Lw10$a;

    iget-object v1, p0, Lf10;->f:Lw10;

    iget-object v2, p0, Lf10;->g:Lv10$a;

    invoke-virtual {v0, v1, v2}, Lw10$a;->c(Lw10;Lv10$a;)V

    return-void
.end method
