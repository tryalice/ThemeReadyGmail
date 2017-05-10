.class public final List;
.super Liou;
.source "SourceFile"


# instance fields
.field public displayRemainingTime:Ljava/lang/String;
    .annotation runtime Liqg;
    .end annotation
.end field

.field public endTime:Ljava/lang/String;
    .annotation runtime Liqg;
    .end annotation
.end field

.field public endTimeMs:Ljava/math/BigInteger;
    .annotation runtime Lipc;
    .end annotation

    .annotation runtime Liqg;
    .end annotation
.end field

.field public remainingTime:Lisr;
    .annotation runtime Liqg;
    .end annotation
.end field

.field public startTime:Ljava/lang/String;
    .annotation runtime Liqg;
    .end annotation
.end field

.field public startTimeMs:Ljava/math/BigInteger;
    .annotation runtime Lipc;
    .end annotation

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

.method private final c(Ljava/lang/String;Ljava/lang/Object;)List;
    .locals 1

    .prologue
    .line 2
    invoke-super {p0, p1, p2}, Liou;->a(Ljava/lang/String;Ljava/lang/Object;)Liou;

    move-result-object v0

    check-cast v0, List;

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

    check-cast v0, List;

    .line 6
    return-object v0
.end method

.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Liou;
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, List;->c(Ljava/lang/String;Ljava/lang/Object;)List;

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

    check-cast v0, List;

    .line 9
    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/Object;)Liqa;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, List;->c(Ljava/lang/String;Ljava/lang/Object;)List;

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

    check-cast v0, List;

    .line 13
    return-object v0
.end method
