.class final Lgir;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:Lgio;


# direct methods
.method constructor <init>(Lgio;)V
    .locals 0

    iput-object p1, p0, Lgir;->a:Lgio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final finalize()V
    .locals 1

    iget-object v0, p0, Lgir;->a:Lgio;

    invoke-static {v0}, Lgio;->a(Lgio;)Lfir;

    move-result-object v0

    invoke-static {v0}, Lgio;->b(Lfir;)V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
