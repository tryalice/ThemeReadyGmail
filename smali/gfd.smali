.class public final Lgfd;
.super Lgfn;

# interfaces
.implements Lfvj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/drive/DriveId;)V
    .locals 0

    invoke-direct {p0, p1}, Lgfn;-><init>(Lcom/google/android/gms/drive/DriveId;)V

    return-void
.end method


# virtual methods
.method public final a(Lfqa;)Lfqe;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfvk;",
            ")",
            "Lfqe",
            "<",
            "Lfvg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lgfe;

    const/high16 v1, 0x20000000

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lgfe;-><init>(Lgfd;Lfqa;ILfvk;)V

    invoke-virtual {p1, v0}, Lfqa;->a(Lgrw;)Lgrw;

    move-result-object v0

    return-object v0
.end method
