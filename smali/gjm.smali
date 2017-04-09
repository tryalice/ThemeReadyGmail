.class public final Lgjm;
.super Lfjw;

# interfaces
.implements Lfig;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfjw",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Lfig;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lfia;->c:Lfit;

    new-instance v1, Lgkc;

    invoke-direct {v1}, Lgkc;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lfjw;-><init>(Landroid/content/Context;Lfit;Lfvr;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/clearcut/LogEventParcelable;)Lfjl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/clearcut/LogEventParcelable;",
            ")",
            "Lfjl",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lgjn;

    .line 2
    iget-object v1, p0, Lfjw;->g:Lfjh;

    .line 3
    invoke-direct {v0, p1, v1}, Lgjn;-><init>(Lcom/google/android/gms/clearcut/LogEventParcelable;Lfjh;)V

    .line 4
    const/4 v1, 0x2

    invoke-super {p0, v1, v0}, Lfjw;->a(ILgkh;)Lgkh;

    move-result-object v0

    .line 5
    return-object v0
.end method
