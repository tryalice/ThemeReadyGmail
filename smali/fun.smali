.class final Lfun;
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
.field public final synthetic a:Lfjh;

.field public final synthetic b:Lfup;


# direct methods
.method constructor <init>(Lfjh;Lfup;)V
    .locals 0

    iput-object p1, p0, Lfun;->a:Lfjh;

    iput-object p2, p0, Lfun;->b:Lfup;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    .line 2
    iget-object v0, p0, Lfun;->a:Lfjh;

    invoke-virtual {v0}, Lfjh;->c()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfun;->b:Lfup;

    invoke-interface {v0}, Lfup;->a()Lfjl;

    move-result-object v0

    new-instance v1, Lfuo;

    invoke-direct {v1, p0}, Lfuo;-><init>(Lfun;)V

    invoke-virtual {v0, v1}, Lfjl;->a(Lfjp;)V

    :goto_0
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lfun;->b:Lfup;

    invoke-interface {v0}, Lfup;->b()V

    iget-object v0, p0, Lfun;->a:Lfjh;

    invoke-virtual {v0}, Lfjh;->d()V

    goto :goto_0
.end method
