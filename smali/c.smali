.class public Lc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh;

.field public final b:Landroid/content/ComponentName;


# direct methods
.method constructor <init>(Lh;Landroid/content/ComponentName;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc;->a:Lh;

    .line 3
    iput-object p2, p0, Lc;->b:Landroid/content/ComponentName;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .prologue
    .line 5
    :try_start_0
    iget-object v0, p0, Lc;->a:Lh;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, Lh;->a(J)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 7
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
