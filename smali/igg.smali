.class public final Ligg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ligj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ligj",
            "<",
            "Liga;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ligj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ligj",
            "<",
            "Ligc;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ligc;",
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
            "Ligc;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ligj;Ligj;Ljava/util/List;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ligj",
            "<",
            "Liga;",
            ">;",
            "Ligj",
            "<",
            "Ligc;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ligc;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ligc;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ligg;->a:Ligj;

    .line 3
    iput-object p2, p0, Ligg;->b:Ligj;

    .line 4
    iput-object p3, p0, Ligg;->c:Ljava/util/List;

    .line 5
    iput-object p4, p0, Ligg;->d:Ljava/util/Map;

    .line 6
    return-void
.end method
