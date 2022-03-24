.class public final synthetic Le60;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ln70$a;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:J

.field private final synthetic c:J


# direct methods
.method public synthetic constructor <init>(IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le60;->a:I

    iput-wide p2, p0, Le60;->b:J

    iput-wide p4, p0, Le60;->c:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Le60;->a:I

    iget-wide v1, p0, Le60;->b:J

    iget-wide v3, p0, Le60;->c:J

    move-object v5, p1

    check-cast v5, Lj60$a;

    invoke-static/range {v0 .. v5}, Lq60;->a(IJJLj60$a;)V

    return-void
.end method
