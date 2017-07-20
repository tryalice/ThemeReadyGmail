.class final Lfxd;
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
.field public final synthetic a:Lflx;

.field public final synthetic b:Lfxf;


# direct methods
.method constructor <init>(Lflx;Lfxf;)V
    .locals 0

    iput-object p1, p0, Lfxd;->a:Lflx;

    iput-object p2, p0, Lfxd;->b:Lfxf;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    .line 2
    iget-object v0, p0, Lfxd;->a:Lflx;

    invoke-virtual {v0}, Lflx;->c()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfxd;->b:Lfxf;

    invoke-interface {v0}, Lfxf;->a()Lfmb;

    move-result-object v0

    new-instance v1, Lfxe;

    invoke-direct {v1, p0}, Lfxe;-><init>(Lfxd;)V

    invoke-virtual {v0, v1}, Lfmb;->a(Lfmf;)V

    :goto_0
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lfxd;->b:Lfxf;

    invoke-interface {v0}, Lfxf;->b()V

    iget-object v0, p0, Lfxd;->a:Lflx;

    invoke-virtual {v0}, Lflx;->d()V

    goto :goto_0
.end method
