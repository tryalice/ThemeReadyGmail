.class public final Lhth;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhtk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhtk",
            "<",
            "Lhtb;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lhtk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhtk",
            "<",
            "Lhtd;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhtd;",
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
            "Lhtd;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lhtk;Lhtk;Ljava/util/List;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhtk",
            "<",
            "Lhtb;",
            ">;",
            "Lhtk",
            "<",
            "Lhtd;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lhtd;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lhtd;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lhth;->a:Lhtk;

    .line 21
    iput-object p2, p0, Lhth;->b:Lhtk;

    .line 22
    iput-object p3, p0, Lhth;->c:Ljava/util/List;

    .line 23
    iput-object p4, p0, Lhth;->d:Ljava/util/Map;

    .line 24
    return-void
.end method
