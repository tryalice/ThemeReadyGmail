.class final Lgdw;
.super Lgea;


# instance fields
.field public final synthetic a:Lgdv;


# direct methods
.method constructor <init>(Lgdv;)V
    .locals 0

    iput-object p1, p0, Lgdw;->a:Lgdv;

    invoke-direct {p0}, Lgea;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lgdw;->a:Lgdv;

    invoke-virtual {v0, p1}, Lgdv;->a(Lfdw;)V

    return-void
.end method
