.class final Lgqf;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:Lgqc;


# direct methods
.method constructor <init>(Lgqc;)V
    .locals 0

    iput-object p1, p0, Lgqf;->a:Lgqc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final finalize()V
    .locals 1

    iget-object v0, p0, Lgqf;->a:Lgqc;

    invoke-static {v0}, Lgqc;->a(Lgqc;)Lfpe;

    move-result-object v0

    invoke-static {v0}, Lgqc;->b(Lfpe;)V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
