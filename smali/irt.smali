.class final synthetic Lirt;
.super Ljava/lang/Object;

# interfaces
.implements Ljzg;


# instance fields
.field public final a:Lirp;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lirp;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lirt;->a:Lirp;

    iput-object p2, p0, Lirt;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lkae;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lirt;->a:Lirp;

    iget-object v1, p0, Lirt;->b:Ljava/util/concurrent/Executor;

    .line 2
    invoke-interface {v0, v1}, Lirp;->a(Ljava/util/concurrent/Executor;)Lkae;

    move-result-object v0

    .line 3
    return-object v0
.end method
