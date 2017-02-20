.class public Lfsp;
.super Ljava/lang/Object;

# interfaces
.implements Lfjc;


# instance fields
.field public final a:Lcom/google/android/gms/drive/DriveId;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/drive/DriveId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsp;->a:Lcom/google/android/gms/drive/DriveId;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/drive/DriveId;
    .locals 1

    iget-object v0, p0, Lfsp;->a:Lcom/google/android/gms/drive/DriveId;

    return-object v0
.end method

.method public final a(Lfdp;Ljava/util/Set;)Lfdt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfdp;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/drive/DriveId;",
            ">;)",
            "Lfdt",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ParentIds must be provided."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lfsr;

    invoke-direct {v1, p0, p1, v0}, Lfsr;-><init>(Lfsp;Lfdp;Ljava/util/List;)V

    invoke-virtual {p1, v1}, Lfdp;->b(Lgep;)Lgep;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lfdp;)Lfdt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfdp;",
            ")",
            "Lfdt",
            "<",
            "Lfjd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    .line 1000
    new-instance v0, Lfsq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lfsq;-><init>(Lfsp;Lfdp;Z)V

    invoke-virtual {p1, v0}, Lfdp;->a(Lgep;)Lgep;

    move-result-object v0

    return-object v0
.end method
