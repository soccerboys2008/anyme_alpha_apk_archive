.class final synthetic Ljc1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private final a:Lgc1;


# direct methods
.method constructor <init>(Lgc1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc1;->a:Lgc1;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ljc1;->a:Lgc1;

    invoke-virtual {v0, p1, p2}, Lgc1;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method
