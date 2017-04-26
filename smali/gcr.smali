.class public final Lgcr;
.super Lgdb;

# interfaces
.implements Lfti;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/drive/DriveId;)V
    .locals 0

    invoke-direct {p0, p1}, Lgdb;-><init>(Lcom/google/android/gms/drive/DriveId;)V

    return-void
.end method


# virtual methods
.method public final a(Lfob;)Lfof;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lftj;",
            ")",
            "Lfof",
            "<",
            "Lftf;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lgcs;

    const/high16 v1, 0x20000000

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lgcs;-><init>(Lgcr;Lfob;ILftj;)V

    invoke-virtual {p1, v0}, Lfob;->a(Lgpb;)Lgpb;

    move-result-object v0

    return-object v0
.end method
