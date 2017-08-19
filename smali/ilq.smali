.class public final Lilq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lilt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lilt",
            "<",
            "Lilk;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lilt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lilt",
            "<",
            "Lilm;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lilm;",
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
            "Lilm;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lilt;Lilt;Ljava/util/List;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lilt",
            "<",
            "Lilk;",
            ">;",
            "Lilt",
            "<",
            "Lilm;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lilm;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lilm;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lilq;->a:Lilt;

    .line 3
    iput-object p2, p0, Lilq;->b:Lilt;

    .line 4
    iput-object p3, p0, Lilq;->c:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lilq;->d:Ljava/util/Map;

    .line 6
    return-void
.end method
