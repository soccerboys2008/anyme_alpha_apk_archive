.class final Ln61;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lm61;


# instance fields
.field private final synthetic a:Lu21;


# direct methods
.method constructor <init>(Lu21;)V
    .locals 0

    iput-object p1, p0, Ln61;->a:Lu21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(I)B
    .locals 1

    iget-object v0, p0, Ln61;->a:Lu21;

    invoke-virtual {v0, p1}, Lu21;->c(I)B

    move-result p1

    return p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Ln61;->a:Lu21;

    invoke-virtual {v0}, Lu21;->size()I

    move-result v0

    return v0
.end method
