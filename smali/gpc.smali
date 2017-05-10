.class public final Lgpc;
.super Lfpm;

# interfaces
.implements Lfnw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfpm",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Lfnw;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lfnq;->c:Lfoj;

    new-instance v1, Lgps;

    invoke-direct {v1}, Lgps;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lfpm;-><init>(Landroid/content/Context;Lfoj;Lgbh;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/clearcut/LogEventParcelable;)Lfpb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/clearcut/LogEventParcelable;",
            ")",
            "Lfpb",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lgpd;

    .line 2
    iget-object v1, p0, Lfpm;->g:Lfox;

    .line 3
    invoke-direct {v0, p1, v1}, Lgpd;-><init>(Lcom/google/android/gms/clearcut/LogEventParcelable;Lfox;)V

    .line 4
    const/4 v1, 0x2

    invoke-super {p0, v1, v0}, Lfpm;->a(ILgpx;)Lgpx;

    move-result-object v0

    .line 5
    return-object v0
.end method
