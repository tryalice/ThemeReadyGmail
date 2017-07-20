.class public Lgbk;
.super Ljava/lang/Object;

# interfaces
.implements Lfrm;


# instance fields
.field public final a:Lcom/google/android/gms/drive/DriveId;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/drive/DriveId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgbk;->a:Lcom/google/android/gms/drive/DriveId;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/drive/DriveId;
    .locals 1

    iget-object v0, p0, Lgbk;->a:Lcom/google/android/gms/drive/DriveId;

    return-object v0
.end method

.method public final a(Lflx;Ljava/util/Set;)Lfmb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lflx;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/drive/DriveId;",
            ">;)",
            "Lfmb",
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

    new-instance v1, Lgbm;

    invoke-direct {v1, p0, p1, v0}, Lgbm;-><init>(Lgbk;Lflx;Ljava/util/List;)V

    invoke-virtual {p1, v1}, Lflx;->b(Lgnt;)Lgnt;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lflx;)Lfmb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lflx;",
            ")",
            "Lfmb",
            "<",
            "Lfrn;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    .line 2
    new-instance v0, Lgbl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lgbl;-><init>(Lgbk;Lflx;Z)V

    invoke-virtual {p1, v0}, Lflx;->a(Lgnt;)Lgnt;

    move-result-object v0

    .line 3
    return-object v0
.end method
