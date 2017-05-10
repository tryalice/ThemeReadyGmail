.class public final Lisd;
.super Liou;
.source "SourceFile"


# instance fields
.field public app:Ljava/lang/String;
    .annotation runtime Liqg;
    .end annotation
.end field

.field public dayOfWeek:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Liqg;
    .end annotation
.end field

.field public endDateSec:Ljava/lang/Long;
    .annotation runtime Lipc;
    .end annotation

    .annotation runtime Liqg;
    .end annotation
.end field

.field public endDayOffsetSec:Ljava/lang/Long;
    .annotation runtime Lipc;
    .end annotation

    .annotation runtime Liqg;
    .end annotation
.end field

.field public locale:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Liqg;
    .end annotation
.end field

.field public location:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Liqg;
    .end annotation
.end field

.field public query:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Liqg;
    .end annotation
.end field

.field public startDateSec:Ljava/lang/Long;
    .annotation runtime Lipc;
    .end annotation

    .annotation runtime Liqg;
    .end annotation
.end field

.field public startDayOffsetSec:Ljava/lang/Long;
    .annotation runtime Lipc;
    .end annotation

    .annotation runtime Liqg;
    .end annotation
.end field

.field public surface:Ljava/lang/String;
    .annotation runtime Liqg;
    .end annotation
.end field

.field public type:Ljava/lang/String;
    .annotation runtime Liqg;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Liou;-><init>()V

    return-void
.end method

.method private final c(Ljava/lang/String;Ljava/lang/Object;)Lisd;
    .locals 1

    .prologue
    .line 2
    invoke-super {p0, p1, p2}, Liou;->a(Ljava/lang/String;Ljava/lang/Object;)Liou;

    move-result-object v0

    check-cast v0, Lisd;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Liou;
    .locals 1

    .prologue
    .line 4
    .line 5
    invoke-super {p0}, Liou;->a()Liou;

    move-result-object v0

    check-cast v0, Lisd;

    .line 6
    return-object v0
.end method

.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Liou;
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lisd;->c(Ljava/lang/String;Ljava/lang/Object;)Lisd;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b()Liqa;
    .locals 1

    .prologue
    .line 7
    .line 8
    invoke-super {p0}, Liou;->a()Liou;

    move-result-object v0

    check-cast v0, Lisd;

    .line 9
    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/Object;)Liqa;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Lisd;->c(Ljava/lang/String;Ljava/lang/Object;)Lisd;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    .line 12
    invoke-super {p0}, Liou;->a()Liou;

    move-result-object v0

    check-cast v0, Lisd;

    .line 13
    return-object v0
.end method
