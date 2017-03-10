.class final Lfqz;
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
.field public final synthetic a:Lfft;

.field public final synthetic b:Lfrb;


# direct methods
.method constructor <init>(Lfft;Lfrb;)V
    .locals 0

    iput-object p1, p0, Lfqz;->a:Lfft;

    iput-object p2, p0, Lfqz;->b:Lfrb;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    .line 2
    iget-object v0, p0, Lfqz;->a:Lfft;

    invoke-virtual {v0}, Lfft;->c()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfqz;->b:Lfrb;

    invoke-interface {v0}, Lfrb;->a()Lffx;

    move-result-object v0

    new-instance v1, Lfra;

    invoke-direct {v1, p0}, Lfra;-><init>(Lfqz;)V

    invoke-virtual {v0, v1}, Lffx;->a(Lfgb;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lfqz;->b:Lfrb;

    invoke-interface {v0}, Lfrb;->b()V

    iget-object v0, p0, Lfqz;->a:Lfft;

    invoke-virtual {v0}, Lfft;->d()V

    goto :goto_0
.end method
