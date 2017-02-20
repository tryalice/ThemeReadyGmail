.class public final Lfsf;
.super Lfsp;

# interfaces
.implements Lfiw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/drive/DriveId;)V
    .locals 0

    invoke-direct {p0, p1}, Lfsp;-><init>(Lcom/google/android/gms/drive/DriveId;)V

    return-void
.end method


# virtual methods
.method public final a(Lfdp;)Lfdt;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfix;",
            ")",
            "Lfdt",
            "<",
            "Lfit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1000
    new-instance v0, Lfsg;

    const/high16 v1, 0x20000000

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lfsg;-><init>(Lfsf;Lfdp;ILfix;)V

    invoke-virtual {p1, v0}, Lfdp;->a(Lgep;)Lgep;

    move-result-object v0

    return-object v0
.end method
