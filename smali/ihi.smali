.class public final Lihi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lihl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lihl",
            "<",
            "Lihc;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lihl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lihl",
            "<",
            "Lihe;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lihe;",
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
            "Lihe;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lihl;Lihl;Ljava/util/List;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lihl",
            "<",
            "Lihc;",
            ">;",
            "Lihl",
            "<",
            "Lihe;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lihe;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lihe;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lihi;->a:Lihl;

    .line 3
    iput-object p2, p0, Lihi;->b:Lihl;

    .line 4
    iput-object p3, p0, Lihi;->c:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lihi;->d:Ljava/util/Map;

    .line 6
    return-void
.end method
