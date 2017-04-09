.class public Lfyh;
.super Ljava/lang/Object;

# interfaces
.implements Lfou;


# instance fields
.field public final a:Lcom/google/android/gms/drive/DriveId;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/drive/DriveId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyh;->a:Lcom/google/android/gms/drive/DriveId;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/drive/DriveId;
    .locals 1

    iget-object v0, p0, Lfyh;->a:Lcom/google/android/gms/drive/DriveId;

    return-object v0
.end method

.method public final a(Lfjh;Ljava/util/Set;)Lfjl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfjh;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/drive/DriveId;",
            ">;)",
            "Lfjl",
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

    new-instance v1, Lfyj;

    invoke-direct {v1, p0, p1, v0}, Lfyj;-><init>(Lfyh;Lfjh;Ljava/util/List;)V

    invoke-virtual {p1, v1}, Lfjh;->b(Lgkh;)Lgkh;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lfjh;)Lfjl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfjh;",
            ")",
            "Lfjl",
            "<",
            "Lfov;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    .line 2
    new-instance v0, Lfyi;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lfyi;-><init>(Lfyh;Lfjh;Z)V

    invoke-virtual {p1, v0}, Lfjh;->a(Lgkh;)Lgkh;

    move-result-object v0

    .line 3
    return-object v0
.end method
