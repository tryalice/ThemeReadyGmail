.class final Lggu;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:Lggr;


# direct methods
.method constructor <init>(Lggr;)V
    .locals 0

    iput-object p1, p0, Lggu;->a:Lggr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final finalize()V
    .locals 1

    iget-object v0, p0, Lggu;->a:Lggr;

    invoke-static {v0}, Lggr;->a(Lggr;)Lfft;

    move-result-object v0

    invoke-static {v0}, Lggr;->b(Lfft;)V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
