.class public final Lihe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lihh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lihh",
            "<",
            "Ligy;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lihh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lihh",
            "<",
            "Liha;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Liha;",
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
            "Liha;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lihh;Lihh;Ljava/util/List;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lihh",
            "<",
            "Ligy;",
            ">;",
            "Lihh",
            "<",
            "Liha;",
            ">;",
            "Ljava/util/List",
            "<",
            "Liha;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Liha;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lihe;->a:Lihh;

    .line 3
    iput-object p2, p0, Lihe;->b:Lihh;

    .line 4
    iput-object p3, p0, Lihe;->c:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lihe;->d:Ljava/util/Map;

    .line 6
    return-void
.end method
