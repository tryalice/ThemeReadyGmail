.class final Lgqp;
.super Ljava/lang/Object;

# interfaces
.implements Lfpc;


# instance fields
.field public final synthetic a:Lgqc;

.field public final synthetic b:Lgqo;


# direct methods
.method constructor <init>(Lgqo;Lgqc;)V
    .locals 0

    iput-object p1, p0, Lgqp;->b:Lgqo;

    iput-object p2, p0, Lgqp;->a:Lgqc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lgqp;->b:Lgqo;

    .line 2
    iget-object v0, v0, Lgqo;->a:Ljava/util/Map;

    .line 3
    iget-object v1, p0, Lgqp;->a:Lgqc;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
