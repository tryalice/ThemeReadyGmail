.class final synthetic Ljdh;
.super Ljava/lang/Object;

# interfaces
.implements Lkmt;


# instance fields
.field public final a:Ljdd;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljdd;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljdh;->a:Ljdd;

    iput-object p2, p0, Ljdh;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lknv;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Ljdh;->a:Ljdd;

    iget-object v1, p0, Ljdh;->b:Ljava/util/concurrent/Executor;

    .line 2
    invoke-interface {v0, v1}, Ljdd;->a(Ljava/util/concurrent/Executor;)Lknv;

    move-result-object v0

    .line 3
    return-object v0
.end method
