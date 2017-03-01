.class public final Lfuc;
.super Lfum;

# interfaces
.implements Lfkt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/drive/DriveId;)V
    .locals 0

    invoke-direct {p0, p1}, Lfum;-><init>(Lcom/google/android/gms/drive/DriveId;)V

    return-void
.end method


# virtual methods
.method public final a(Lffm;)Lffq;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfku;",
            ")",
            "Lffq",
            "<",
            "Lfkq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1000
    new-instance v0, Lfud;

    const/high16 v1, 0x20000000

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lfud;-><init>(Lfuc;Lffm;ILfku;)V

    invoke-virtual {p1, v0}, Lffm;->a(Lggm;)Lggm;

    move-result-object v0

    return-object v0
.end method
