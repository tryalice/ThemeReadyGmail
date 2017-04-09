.class final Lgkp;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:Lgkm;


# direct methods
.method constructor <init>(Lgkm;)V
    .locals 0

    iput-object p1, p0, Lgkp;->a:Lgkm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final finalize()V
    .locals 1

    iget-object v0, p0, Lgkp;->a:Lgkm;

    invoke-static {v0}, Lgkm;->a(Lgkm;)Lfjo;

    move-result-object v0

    invoke-static {v0}, Lgkm;->b(Lfjo;)V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
