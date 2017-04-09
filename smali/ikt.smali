.class public final Likt;
.super Liib;
.source "SourceFile"


# instance fields
.field public fixOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Liku;",
            ">;"
        }
    .end annotation

    .annotation runtime Lijn;
    .end annotation
.end field

.field public fixabilitySummaryState:Ljava/lang/String;
    .annotation runtime Lijn;
    .end annotation
.end field

.field public kind:Ljava/lang/String;
    .annotation runtime Lijn;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Liku;

    invoke-static {v0}, Lija;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Liib;-><init>()V

    return-void
.end method

.method private final c(Ljava/lang/String;Ljava/lang/Object;)Likt;
    .locals 1

    .prologue
    .line 2
    invoke-super {p0, p1, p2}, Liib;->a(Ljava/lang/String;Ljava/lang/Object;)Liib;

    move-result-object v0

    check-cast v0, Likt;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Liib;
    .locals 1

    .prologue
    .line 4
    .line 5
    invoke-super {p0}, Liib;->a()Liib;

    move-result-object v0

    check-cast v0, Likt;

    .line 6
    return-object v0
.end method

.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Liib;
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Likt;->c(Ljava/lang/String;Ljava/lang/Object;)Likt;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b()Lijh;
    .locals 1

    .prologue
    .line 7
    .line 8
    invoke-super {p0}, Liib;->a()Liib;

    move-result-object v0

    check-cast v0, Likt;

    .line 9
    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/Object;)Lijh;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Likt;->c(Ljava/lang/String;Ljava/lang/Object;)Likt;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    .line 12
    invoke-super {p0}, Liib;->a()Liib;

    move-result-object v0

    check-cast v0, Likt;

    .line 13
    return-object v0
.end method
