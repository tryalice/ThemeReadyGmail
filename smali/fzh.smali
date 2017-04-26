.class final Lfzh;
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
.field public final synthetic a:Lfob;

.field public final synthetic b:Lfzj;


# direct methods
.method constructor <init>(Lfob;Lfzj;)V
    .locals 0

    iput-object p1, p0, Lfzh;->a:Lfob;

    iput-object p2, p0, Lfzh;->b:Lfzj;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    .line 2
    iget-object v0, p0, Lfzh;->a:Lfob;

    invoke-virtual {v0}, Lfob;->c()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfzh;->b:Lfzj;

    invoke-interface {v0}, Lfzj;->a()Lfof;

    move-result-object v0

    new-instance v1, Lfzi;

    invoke-direct {v1, p0}, Lfzi;-><init>(Lfzh;)V

    invoke-virtual {v0, v1}, Lfof;->a(Lfoj;)V

    :goto_0
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lfzh;->b:Lfzj;

    invoke-interface {v0}, Lfzj;->b()V

    iget-object v0, p0, Lfzh;->a:Lfob;

    invoke-virtual {v0}, Lfob;->d()V

    goto :goto_0
.end method
