.class public final Lgog;
.super Lfoq;

# interfaces
.implements Lfna;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfoq",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Lfna;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lfmu;->c:Lfnn;

    new-instance v1, Lgow;

    invoke-direct {v1}, Lgow;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lfoq;-><init>(Landroid/content/Context;Lfnn;Lgal;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/clearcut/LogEventParcelable;)Lfof;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/clearcut/LogEventParcelable;",
            ")",
            "Lfof",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lgoh;

    .line 2
    iget-object v1, p0, Lfoq;->g:Lfob;

    .line 3
    invoke-direct {v0, p1, v1}, Lgoh;-><init>(Lcom/google/android/gms/clearcut/LogEventParcelable;Lfob;)V

    .line 4
    const/4 v1, 0x2

    invoke-super {p0, v1, v0}, Lfoq;->a(ILgpb;)Lgpb;

    move-result-object v0

    .line 5
    return-object v0
.end method
