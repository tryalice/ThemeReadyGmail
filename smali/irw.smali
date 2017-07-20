.class public final Lirw;
.super Lioo;
.source "SourceFile"


# instance fields
.field public app:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lipy;
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

    .annotation runtime Lipy;
    .end annotation
.end field

.field public endDateSec:Ljava/lang/Long;
    .annotation runtime Liow;
    .end annotation

    .annotation runtime Lipy;
    .end annotation
.end field

.field public endDayOffsetSec:Ljava/lang/Long;
    .annotation runtime Liow;
    .end annotation

    .annotation runtime Lipy;
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

    .annotation runtime Lipy;
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

    .annotation runtime Lipy;
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

    .annotation runtime Lipy;
    .end annotation
.end field

.field public startDateSec:Ljava/lang/Long;
    .annotation runtime Liow;
    .end annotation

    .annotation runtime Lipy;
    .end annotation
.end field

.field public startDayOffsetSec:Ljava/lang/Long;
    .annotation runtime Liow;
    .end annotation

    .annotation runtime Lipy;
    .end annotation
.end field

.field public surface:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lipy;
    .end annotation
.end field

.field public type:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lipy;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lioo;-><init>()V

    return-void
.end method

.method private final c(Ljava/lang/String;Ljava/lang/Object;)Lirw;
    .locals 1

    .prologue
    .line 2
    invoke-super {p0, p1, p2}, Lioo;->a(Ljava/lang/String;Ljava/lang/Object;)Lioo;

    move-result-object v0

    check-cast v0, Lirw;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Lioo;
    .locals 1

    .prologue
    .line 4
    .line 5
    invoke-super {p0}, Lioo;->a()Lioo;

    move-result-object v0

    check-cast v0, Lirw;

    .line 6
    return-object v0
.end method

.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lioo;
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lirw;->c(Ljava/lang/String;Ljava/lang/Object;)Lirw;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b()Lips;
    .locals 1

    .prologue
    .line 7
    .line 8
    invoke-super {p0}, Lioo;->a()Lioo;

    move-result-object v0

    check-cast v0, Lirw;

    .line 9
    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/Object;)Lips;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Lirw;->c(Ljava/lang/String;Ljava/lang/Object;)Lirw;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    .line 12
    invoke-super {p0}, Lioo;->a()Lioo;

    move-result-object v0

    check-cast v0, Lirw;

    .line 13
    return-object v0
.end method
