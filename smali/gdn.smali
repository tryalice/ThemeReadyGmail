.class public final Lgdn;
.super Lgdx;

# interfaces
.implements Lfue;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/drive/DriveId;)V
    .locals 0

    invoke-direct {p0, p1}, Lgdx;-><init>(Lcom/google/android/gms/drive/DriveId;)V

    return-void
.end method


# virtual methods
.method public final a(Lfox;)Lfpb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfuf;",
            ")",
            "Lfpb",
            "<",
            "Lfub;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lgdo;

    const/high16 v1, 0x20000000

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lgdo;-><init>(Lgdn;Lfox;ILfuf;)V

    invoke-virtual {p1, v0}, Lfox;->a(Lgpx;)Lgpx;

    move-result-object v0

    return-object v0
.end method
