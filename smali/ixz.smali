.class final synthetic Lixz;
.super Ljava/lang/Object;

# interfaces
.implements Lkfx;


# instance fields
.field public final a:Lixv;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lixv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixz;->a:Lixv;

    iput-object p2, p0, Lixz;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lkgr;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lixz;->a:Lixv;

    iget-object v1, p0, Lixz;->b:Ljava/util/concurrent/Executor;

    .line 2
    invoke-interface {v0, v1}, Lixv;->a(Ljava/util/concurrent/Executor;)Lkgr;

    move-result-object v0

    .line 3
    return-object v0
.end method
