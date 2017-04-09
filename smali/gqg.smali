.class public final Lgqg;
.super Lfjz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfjz",
        "<",
        "Lgqf;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0

    invoke-direct {p0, p1}, Lfjz;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lgqg;->b(I)Lgqf;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)Lgqf;
    .locals 2

    new-instance v0, Lgeu;

    iget-object v1, p0, Lgqg;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {v0, v1, p1}, Lgeu;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lgqg;->a()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Owner:size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
