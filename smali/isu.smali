.class public final Lisu;
.super Lise;
.source "SourceFile"


# instance fields
.field public final c:D

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(DLjgo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljgo",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 235
    sget-object v0, Lisv;->i:Lisv;

    sget-object v1, Lisc;->a:Lisc;

    .line 1020
    invoke-direct {p0, v0, v1}, Lise;-><init>(Lisv;Lisc;)V

    .line 236
    iput-wide p1, p0, Lisu;->c:D

    .line 237
    invoke-static {p3}, Ljbw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lisu;->d:Ljava/util/Map;

    .line 238
    return-void
.end method
