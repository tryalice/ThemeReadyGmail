.class public final Lhwv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhwy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhwy",
            "<",
            "Lhwp;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lhwy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhwy",
            "<",
            "Lhwr;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhwr;",
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
            "Lhwr;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lhwy;Lhwy;Ljava/util/List;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhwy",
            "<",
            "Lhwp;",
            ">;",
            "Lhwy",
            "<",
            "Lhwr;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lhwr;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lhwr;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhwv;->a:Lhwy;

    .line 3
    iput-object p2, p0, Lhwv;->b:Lhwy;

    .line 4
    iput-object p3, p0, Lhwv;->c:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lhwv;->d:Ljava/util/Map;

    .line 6
    return-void
.end method
