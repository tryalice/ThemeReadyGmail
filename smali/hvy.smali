.class public final Lhvy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhwb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhwb",
            "<",
            "Lhvs;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lhwb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhwb",
            "<",
            "Lhvu;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhvu;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lhvu;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lhwb;Lhwb;Ljava/util/List;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhwb",
            "<",
            "Lhvs;",
            ">;",
            "Lhwb",
            "<",
            "Lhvu;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lhvu;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lhvu;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lhvy;->a:Lhwb;

    .line 21
    iput-object p2, p0, Lhvy;->b:Lhwb;

    .line 22
    iput-object p3, p0, Lhvy;->c:Ljava/util/List;

    .line 23
    iput-object p4, p0, Lhvy;->d:Ljava/util/Map;

    .line 24
    return-void
.end method
