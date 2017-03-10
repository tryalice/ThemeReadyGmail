.class public final Lfuj;
.super Lfut;

# interfaces
.implements Lfla;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/drive/DriveId;)V
    .locals 0

    invoke-direct {p0, p1}, Lfut;-><init>(Lcom/google/android/gms/drive/DriveId;)V

    return-void
.end method


# virtual methods
.method public final a(Lfft;)Lffx;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lflb;",
            ")",
            "Lffx",
            "<",
            "Lfkx;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Lfuk;

    const/high16 v1, 0x20000000

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lfuk;-><init>(Lfuj;Lfft;ILflb;)V

    invoke-virtual {p1, v0}, Lfft;->a(Lggt;)Lggt;

    move-result-object v0

    return-object v0
.end method
