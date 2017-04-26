.class public final Liqp;
.super Linf;
.source "SourceFile"


# instance fields
.field public cardCategory:Ljava/lang/String;
    .annotation runtime Lior;
    .end annotation
.end field

.field public cardId:Ljava/lang/String;
    .annotation runtime Lior;
    .end annotation
.end field

.field public chronology:Ljava/lang/String;
    .annotation runtime Lior;
    .end annotation
.end field

.field public debugInfo:Ljava/lang/String;
    .annotation runtime Lior;
    .end annotation
.end field

.field public rankingParams:Lirr;
    .annotation runtime Lior;
    .end annotation
.end field

.field public renderMode:Ljava/lang/String;
    .annotation runtime Lior;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Linf;-><init>()V

    return-void
.end method

.method private final c(Ljava/lang/String;Ljava/lang/Object;)Liqp;
    .locals 1

    .prologue
    .line 2
    invoke-super {p0, p1, p2}, Linf;->a(Ljava/lang/String;Ljava/lang/Object;)Linf;

    move-result-object v0

    check-cast v0, Liqp;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Linf;
    .locals 1

    .prologue
    .line 4
    .line 5
    invoke-super {p0}, Linf;->a()Linf;

    move-result-object v0

    check-cast v0, Liqp;

    .line 6
    return-object v0
.end method

.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Linf;
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Liqp;->c(Ljava/lang/String;Ljava/lang/Object;)Liqp;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b()Liol;
    .locals 1

    .prologue
    .line 7
    .line 8
    invoke-super {p0}, Linf;->a()Linf;

    move-result-object v0

    check-cast v0, Liqp;

    .line 9
    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/Object;)Liol;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Liqp;->c(Ljava/lang/String;Ljava/lang/Object;)Liqp;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    .line 12
    invoke-super {p0}, Linf;->a()Linf;

    move-result-object v0

    check-cast v0, Liqp;

    .line 13
    return-object v0
.end method
