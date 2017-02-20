.class final Lgex;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:Lgeu;


# direct methods
.method constructor <init>(Lgeu;)V
    .locals 0

    iput-object p1, p0, Lgex;->a:Lgeu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final finalize()V
    .locals 1

    iget-object v0, p0, Lgex;->a:Lgeu;

    invoke-static {v0}, Lgeu;->a(Lgeu;)Lfdw;

    move-result-object v0

    invoke-static {v0}, Lgeu;->b(Lfdw;)V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
