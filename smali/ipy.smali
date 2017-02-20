.class public final Lipy;
.super Lipi;
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
.method public constructor <init>(DLjde;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljde",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 235
    sget-object v0, Lipz;->i:Lipz;

    sget-object v1, Lipg;->a:Lipg;

    .line 1020
    invoke-direct {p0, v0, v1}, Lipi;-><init>(Lipz;Lipg;)V

    .line 236
    iput-wide p1, p0, Lipy;->c:D

    .line 237
    invoke-static {p3}, Liyg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lipy;->d:Ljava/util/Map;

    .line 238
    return-void
.end method
