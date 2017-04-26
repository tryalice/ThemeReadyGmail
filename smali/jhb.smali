.class public final Ljhb;
.super Ljgl;
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
.method public constructor <init>(DLjvx;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljvx",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ljhc;->i:Ljhc;

    sget-object v1, Ljgj;->a:Ljgj;

    .line 2
    invoke-direct {p0, v0, v1}, Ljgl;-><init>(Ljhc;Ljgj;)V

    .line 3
    iput-wide p1, p0, Ljhb;->c:D

    .line 4
    invoke-static {p3}, Ljri;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Ljhb;->d:Ljava/util/Map;

    .line 5
    return-void
.end method
