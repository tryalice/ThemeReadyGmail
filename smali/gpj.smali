.class final Lgpj;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:Lgpg;


# direct methods
.method constructor <init>(Lgpg;)V
    .locals 0

    iput-object p1, p0, Lgpj;->a:Lgpg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final finalize()V
    .locals 1

    iget-object v0, p0, Lgpj;->a:Lgpg;

    invoke-static {v0}, Lgpg;->a(Lgpg;)Lfoi;

    move-result-object v0

    invoke-static {v0}, Lgpg;->b(Lfoi;)V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
