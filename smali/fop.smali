.class final Lfop;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lfoq;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/content/ServiceConnection;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Z

.field public e:Landroid/os/IBinder;

.field public final f:Lfoo;

.field public g:Landroid/content/ComponentName;

.field public final synthetic h:Lfon;


# direct methods
.method public constructor <init>(Lfon;Lfoo;)V
    .locals 1

    iput-object p1, p0, Lfop;->h:Lfon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfop;->f:Lfoo;

    new-instance v0, Lfoq;

    invoke-direct {v0, p0}, Lfoq;-><init>(Lfop;)V

    iput-object v0, p0, Lfop;->a:Lfoq;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfop;->b:Ljava/util/Set;

    const/4 v0, 0x2

    iput v0, p0, Lfop;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x3

    iput v0, p0, Lfop;->c:I

    iget-object v0, p0, Lfop;->h:Lfon;

    invoke-static {v0}, Lfon;->c(Lfon;)Lfpp;

    iget-object v0, p0, Lfop;->h:Lfon;

    invoke-static {v0}, Lfon;->b(Lfon;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lfop;->f:Lfoo;

    invoke-virtual {v1}, Lfoo;->a()Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lfop;->a:Lfoq;

    .line 2
    invoke-static {v0, v1}, Lfpp;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v0, "ConnectionTracker"

    const-string v1, "Attempted to bind to a service in a STOPPED package."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 3
    :goto_0
    iput-boolean v0, p0, Lfop;->d:Z

    iget-boolean v0, p0, Lfop;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lfop;->c:I

    :try_start_0
    iget-object v0, p0, Lfop;->h:Lfon;

    invoke-static {v0}, Lfon;->c(Lfon;)Lfpp;

    iget-object v0, p0, Lfop;->h:Lfon;

    invoke-static {v0}, Lfon;->b(Lfon;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lfop;->a:Lfoq;

    invoke-static {v0, v1}, Lfpp;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    return-void

    .line 2
    :cond_1
    const/16 v3, 0x81

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final a(Landroid/content/ServiceConnection;)V
    .locals 1

    iget-object v0, p0, Lfop;->h:Lfon;

    invoke-static {v0}, Lfon;->c(Lfon;)Lfpp;

    iget-object v0, p0, Lfop;->h:Lfon;

    invoke-static {v0}, Lfon;->b(Lfon;)Landroid/content/Context;

    iget-object v0, p0, Lfop;->f:Lfoo;

    invoke-virtual {v0}, Lfoo;->a()Landroid/content/Intent;

    invoke-static {}, Lfpp;->b()V

    iget-object v0, p0, Lfop;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lfop;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/content/ServiceConnection;)Z
    .locals 1

    iget-object v0, p0, Lfop;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
