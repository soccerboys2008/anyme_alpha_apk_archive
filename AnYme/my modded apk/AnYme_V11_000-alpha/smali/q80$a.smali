.class public final Lq80$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:[Lq80$b;


# direct methods
.method public varargs constructor <init>([Lq80$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq80$a;->a:[Lq80$b;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lq80$a;->a:[Lq80$b;

    array-length v0, v0

    return v0
.end method

.method public a(I)Lq80$b;
    .locals 1

    iget-object v0, p0, Lq80$a;->a:[Lq80$b;

    aget-object p1, v0, p1

    return-object p1
.end method
