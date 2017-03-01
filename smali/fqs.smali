.class final Lfqs;
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
.field public final synthetic a:Lffm;

.field public final synthetic b:Lfqu;


# direct methods
.method constructor <init>(Lffm;Lfqu;)V
    .locals 0

    iput-object p1, p0, Lfqs;->a:Lffm;

    iput-object p2, p0, Lfqs;->b:Lfqu;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    .line 1000
    iget-object v0, p0, Lfqs;->a:Lffm;

    invoke-virtual {v0}, Lffm;->c()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfqs;->b:Lfqu;

    invoke-interface {v0}, Lfqu;->a()Lffq;

    move-result-object v0

    new-instance v1, Lfqt;

    invoke-direct {v1, p0}, Lfqt;-><init>(Lfqs;)V

    invoke-virtual {v0, v1}, Lffq;->a(Lffu;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lfqs;->b:Lfqu;

    invoke-interface {v0}, Lfqu;->b()V

    iget-object v0, p0, Lfqs;->a:Lffm;

    invoke-virtual {v0}, Lffm;->d()V

    goto :goto_0
.end method
