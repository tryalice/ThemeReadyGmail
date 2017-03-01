.class final Lgft;
.super Lgfx;


# instance fields
.field public final synthetic a:Lgfs;


# direct methods
.method constructor <init>(Lgfs;)V
    .locals 0

    iput-object p1, p0, Lgft;->a:Lgfs;

    invoke-direct {p0}, Lgfx;-><init>()V

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

    iget-object v0, p0, Lgft;->a:Lgfs;

    invoke-virtual {v0, p1}, Lgfs;->a(Lfft;)V

    return-void
.end method
