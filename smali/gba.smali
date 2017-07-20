.class public final Lgba;
.super Lgbk;

# interfaces
.implements Lfrg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/drive/DriveId;)V
    .locals 0

    invoke-direct {p0, p1}, Lgbk;-><init>(Lcom/google/android/gms/drive/DriveId;)V

    return-void
.end method


# virtual methods
.method public final a(Lflx;)Lfmb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfrh;",
            ")",
            "Lfmb",
            "<",
            "Lfrd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lgbb;

    const/high16 v1, 0x20000000

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lgbb;-><init>(Lgba;Lflx;ILfrh;)V

    invoke-virtual {p1, v0}, Lflx;->a(Lgnt;)Lgnt;

    move-result-object v0

    return-object v0
.end method
