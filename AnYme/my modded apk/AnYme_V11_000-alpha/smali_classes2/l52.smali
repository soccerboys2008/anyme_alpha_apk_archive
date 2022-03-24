.class public final Ll52;
.super Ljava/lang/Object;
.source ""


# static fields
# The value of this static final field might be set in the static constructor
.field private static final a:I = 0xa

# The value of this static final field might be set in the static constructor
.field private static final b:I = 0x1

# The value of this static final field might be set in the static constructor
.field private static final c:I = 0x4

# The value of this static final field might be set in the static constructor
.field private static final d:I = 0x5

.field public static final e:Ll52;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll52;

    invoke-direct {v0}, Ll52;-><init>()V

    sput-object v0, Ll52;->e:Ll52;

    const/16 v0, 0xa

    sput v0, Ll52;->a:I

    const/4 v0, 0x1

    sput v0, Ll52;->b:I

    const/4 v0, 0x4

    sput v0, Ll52;->c:I

    const/4 v0, 0x5

    sput v0, Ll52;->d:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    sget v0, Ll52;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    sget v0, Ll52;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    sget v0, Ll52;->d:I

    return v0
.end method

.method public final d()I
    .locals 1

    sget v0, Ll52;->c:I

    return v0
.end method
