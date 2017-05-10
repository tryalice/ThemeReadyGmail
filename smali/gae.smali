.class final Lgae;
.super Ljava/lang/Object;

# interfaces
.implements Lfpf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfpf",
        "<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lgad;


# direct methods
.method constructor <init>(Lgad;)V
    .locals 0

    iput-object p1, p0, Lgae;->a:Lgad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lfpe;)V
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgae;->a:Lgad;

    iget-object v0, v0, Lgad;->b:Lgaf;

    invoke-interface {v0}, Lgaf;->b()V

    :cond_0
    iget-object v0, p0, Lgae;->a:Lgad;

    iget-object v0, v0, Lgad;->a:Lfox;

    invoke-virtual {v0}, Lfox;->d()V

    .line 3
    return-void
.end method
