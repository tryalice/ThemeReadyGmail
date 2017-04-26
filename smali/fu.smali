.class final Lfu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/IBinder;


# direct methods
.method private constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfu;->a:Landroid/os/IBinder;

    .line 3
    return-void
.end method

.method static a(Landroid/view/View;)Lfu;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Lfu;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-direct {v0, v1}, Lfu;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 5
    instance-of v0, p1, Lfu;

    if-eqz v0, :cond_0

    check-cast p1, Lfu;

    iget-object v0, p1, Lfu;->a:Landroid/os/IBinder;

    iget-object v1, p0, Lfu;->a:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
