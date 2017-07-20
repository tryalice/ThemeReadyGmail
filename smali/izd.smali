.class final synthetic Lizd;
.super Ljava/lang/Object;

# interfaces
.implements Lkgs;


# instance fields
.field public final a:Liyz;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Liyz;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lizd;->a:Liyz;

    iput-object p2, p0, Lizd;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lkhr;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lizd;->a:Liyz;

    iget-object v1, p0, Lizd;->b:Ljava/util/concurrent/Executor;

    .line 2
    invoke-interface {v0, v1}, Liyz;->a(Ljava/util/concurrent/Executor;)Lkhr;

    move-result-object v0

    .line 3
    return-object v0
.end method
