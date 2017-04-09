.class public abstract Lfjz;
.super Ljava/lang/Object;

# interfaces
.implements Lfka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lfka",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/common/data/DataHolder;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfjz;->a:Lcom/google/android/gms/common/data/DataHolder;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lfjz;->a:Lcom/google/android/gms/common/data/DataHolder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    :goto_0
    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lfjz;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 2
    iget v0, v0, Lcom/google/android/gms/common/data/DataHolder;->h:I

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lfjz;->a:Lcom/google/android/gms/common/data/DataHolder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfjz;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lfjz;->b()V

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lfkf;

    invoke-direct {v0, p0}, Lfkf;-><init>(Lfka;)V

    return-object v0
.end method
