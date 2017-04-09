.class public final Lfxx;
.super Lfyh;

# interfaces
.implements Lfoo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/drive/DriveId;)V
    .locals 0

    invoke-direct {p0, p1}, Lfyh;-><init>(Lcom/google/android/gms/drive/DriveId;)V

    return-void
.end method


# virtual methods
.method public final a(Lfjh;)Lfjl;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfop;",
            ")",
            "Lfjl",
            "<",
            "Lfol;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lfxy;

    const/high16 v1, 0x20000000

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lfxy;-><init>(Lfxx;Lfjh;ILfop;)V

    invoke-virtual {p1, v0}, Lfjh;->a(Lgkh;)Lgkh;

    move-result-object v0

    return-object v0
.end method
