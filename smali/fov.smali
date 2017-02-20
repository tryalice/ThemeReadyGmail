.class final Lfov;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfdp;

.field public final synthetic b:Lfox;


# direct methods
.method constructor <init>(Lfdp;Lfox;)V
    .locals 0

    iput-object p1, p0, Lfov;->a:Lfdp;

    iput-object p2, p0, Lfov;->b:Lfox;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    .line 1000
    iget-object v0, p0, Lfov;->a:Lfdp;

    invoke-virtual {v0}, Lfdp;->c()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfov;->b:Lfox;

    invoke-interface {v0}, Lfox;->a()Lfdt;

    move-result-object v0

    new-instance v1, Lfow;

    invoke-direct {v1, p0}, Lfow;-><init>(Lfov;)V

    invoke-virtual {v0, v1}, Lfdt;->a(Lfdx;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lfov;->b:Lfox;

    invoke-interface {v0}, Lfox;->b()V

    iget-object v0, p0, Lfov;->a:Lfdp;

    invoke-virtual {v0}, Lfdp;->d()V

    goto :goto_0
.end method
