.class public final Lgfr;
.super Lfgb;

# interfaces
.implements Lfem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfgb",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Lfem;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lfeg;->c:Lfez;

    new-instance v1, Lggh;

    invoke-direct {v1}, Lggh;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lfgb;-><init>(Landroid/content/Context;Lfez;Lfrw;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/clearcut/LogEventParcelable;)Lffq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/clearcut/LogEventParcelable;",
            ")",
            "Lffq",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    new-instance v0, Lgfs;

    .line 1000
    iget-object v1, p0, Lfgb;->g:Lffm;

    invoke-direct {v0, p1, v1}, Lgfs;-><init>(Lcom/google/android/gms/clearcut/LogEventParcelable;Lffm;)V

    .line 2000
    const/4 v1, 0x2

    invoke-super {p0, v1, v0}, Lfgb;->a(ILggm;)Lggm;

    move-result-object v0

    return-object v0
.end method
