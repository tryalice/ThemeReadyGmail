.class public final Lfwg;
.super Lfwq;

# interfaces
.implements Lfnh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/drive/DriveId;)V
    .locals 0

    invoke-direct {p0, p1}, Lfwq;-><init>(Lcom/google/android/gms/drive/DriveId;)V

    return-void
.end method


# virtual methods
.method public final a(Lfik;)Lfio;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfni;",
            ")",
            "Lfio",
            "<",
            "Lfne;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lfwh;

    const/high16 v1, 0x20000000

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lfwh;-><init>(Lfwg;Lfik;ILfni;)V

    invoke-virtual {p1, v0}, Lfik;->a(Lgil;)Lgil;

    move-result-object v0

    return-object v0
.end method
