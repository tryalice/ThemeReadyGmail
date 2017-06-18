.class public final Lghs;
.super Lfix;

# interfaces
.implements Lfhj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfix",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Lfhj;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lfhd;->c:Lfhw;

    new-instance v1, Lgii;

    invoke-direct {v1}, Lgii;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lfix;-><init>(Landroid/content/Context;Lfhw;Lfuf;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/clearcut/LogEventParcelable;)Lfio;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/clearcut/LogEventParcelable;",
            ")",
            "Lfio",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lght;

    .line 2
    iget-object v1, p0, Lfix;->g:Lfik;

    .line 3
    invoke-direct {v0, p1, v1}, Lght;-><init>(Lcom/google/android/gms/clearcut/LogEventParcelable;Lfik;)V

    .line 4
    const/4 v1, 0x2

    invoke-super {p0, v1, v0}, Lfix;->a(ILgil;)Lgil;

    move-result-object v0

    .line 5
    return-object v0
.end method
