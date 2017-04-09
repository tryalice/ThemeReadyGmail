.class public final Lile;
.super Liib;
.source "SourceFile"


# instance fields
.field public cellPhone:Ljava/lang/String;
    .annotation runtime Lijn;
    .end annotation
.end field

.field public department:Ljava/lang/String;
    .annotation runtime Lijn;
    .end annotation
.end field

.field public deskLocation:Ljava/lang/String;
    .annotation runtime Lijn;
    .end annotation
.end field

.field public deskPhone:Ljava/lang/String;
    .annotation runtime Lijn;
    .end annotation
.end field

.field public directReports:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lild;",
            ">;"
        }
    .end annotation

    .annotation runtime Lijn;
    .end annotation
.end field

.field public docid:Ljava/math/BigInteger;
    .annotation runtime Liij;
    .end annotation

    .annotation runtime Lijn;
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation runtime Lijn;
    .end annotation
.end field

.field public jobTitle:Ljava/lang/String;
    .annotation runtime Lijn;
    .end annotation
.end field

.field public manager:Lild;
    .annotation runtime Lijn;
    .end annotation
.end field

.field public officeAddress:Ljava/lang/String;
    .annotation runtime Lijn;
    .end annotation
.end field

.field public photoUrl:Ljava/lang/String;
    .annotation runtime Lijn;
    .end annotation
.end field

.field public self:Lild;
    .annotation runtime Lijn;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Lild;

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

.method private final c(Ljava/lang/String;Ljava/lang/Object;)Lile;
    .locals 1

    .prologue
    .line 2
    invoke-super {p0, p1, p2}, Liib;->a(Ljava/lang/String;Ljava/lang/Object;)Liib;

    move-result-object v0

    check-cast v0, Lile;

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

    check-cast v0, Lile;

    .line 6
    return-object v0
.end method

.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Liib;
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lile;->c(Ljava/lang/String;Ljava/lang/Object;)Lile;

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

    check-cast v0, Lile;

    .line 9
    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/Object;)Lijh;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Lile;->c(Ljava/lang/String;Ljava/lang/Object;)Lile;

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

    check-cast v0, Lile;

    .line 13
    return-object v0
.end method
