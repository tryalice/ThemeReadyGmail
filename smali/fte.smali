.class final Lfte;
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
.field public final synthetic a:Lfik;

.field public final synthetic b:Lftg;


# direct methods
.method constructor <init>(Lfik;Lftg;)V
    .locals 0

    iput-object p1, p0, Lfte;->a:Lfik;

    iput-object p2, p0, Lfte;->b:Lftg;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    .line 2
    iget-object v0, p0, Lfte;->a:Lfik;

    invoke-virtual {v0}, Lfik;->c()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfte;->b:Lftg;

    invoke-interface {v0}, Lftg;->a()Lfio;

    move-result-object v0

    new-instance v1, Lftf;

    invoke-direct {v1, p0}, Lftf;-><init>(Lfte;)V

    invoke-virtual {v0, v1}, Lfio;->a(Lfis;)V

    :goto_0
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lfte;->b:Lftg;

    invoke-interface {v0}, Lftg;->b()V

    iget-object v0, p0, Lfte;->a:Lfik;

    invoke-virtual {v0}, Lfik;->d()V

    goto :goto_0
.end method
