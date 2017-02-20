.class public final Lgdu;
.super Lfee;

# interfaces
.implements Lfcp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfee",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Lfcp;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lfcj;->c:Lfdc;

    new-instance v1, Lgek;

    invoke-direct {v1}, Lgek;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lfee;-><init>(Landroid/content/Context;Lfdc;Lfpz;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/clearcut/LogEventParcelable;)Lfdt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/clearcut/LogEventParcelable;",
            ")",
            "Lfdt",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    new-instance v0, Lgdv;

    .line 1000
    iget-object v1, p0, Lfee;->g:Lfdp;

    invoke-direct {v0, p1, v1}, Lgdv;-><init>(Lcom/google/android/gms/clearcut/LogEventParcelable;Lfdp;)V

    .line 2000
    const/4 v1, 0x2

    invoke-super {p0, v1, v0}, Lfee;->a(ILgep;)Lgep;

    move-result-object v0

    return-object v0
.end method
