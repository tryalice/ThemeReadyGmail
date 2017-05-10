.class final synthetic Lizo;
.super Ljava/lang/Object;

# interfaces
.implements Lkhu;


# instance fields
.field public final a:Lizk;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lizk;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lizo;->a:Lizk;

    iput-object p2, p0, Lizo;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lkiq;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lizo;->a:Lizk;

    iget-object v1, p0, Lizo;->b:Ljava/util/concurrent/Executor;

    .line 2
    invoke-interface {v0, v1}, Lizk;->a(Ljava/util/concurrent/Executor;)Lkiq;

    move-result-object v0

    .line 3
    return-object v0
.end method
