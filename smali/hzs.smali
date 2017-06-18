.class public final Lhzs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhzv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhzv",
            "<",
            "Lhzm;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lhzv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhzv",
            "<",
            "Lhzo;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhzo;",
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
            "Lhzo;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhzv;Lhzv;Ljava/util/List;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhzv",
            "<",
            "Lhzm;",
            ">;",
            "Lhzv",
            "<",
            "Lhzo;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lhzo;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lhzo;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhzs;->a:Lhzv;

    .line 3
    iput-object p2, p0, Lhzs;->b:Lhzv;

    .line 4
    iput-object p3, p0, Lhzs;->c:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lhzs;->d:Ljava/util/Map;

    .line 6
    return-void
.end method
