.class public final Liga;
.super Licx;
.source "SourceFile"


# instance fields
.field public cellPhone:Ljava/lang/String;
    .annotation runtime Liej;
    .end annotation
.end field

.field public department:Ljava/lang/String;
    .annotation runtime Liej;
    .end annotation
.end field

.field public deskLocation:Ljava/lang/String;
    .annotation runtime Liej;
    .end annotation
.end field

.field public deskPhone:Ljava/lang/String;
    .annotation runtime Liej;
    .end annotation
.end field

.field public directReports:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lifz;",
            ">;"
        }
    .end annotation

    .annotation runtime Liej;
    .end annotation
.end field

.field public docid:Ljava/math/BigInteger;
    .annotation runtime Lidf;
    .end annotation

    .annotation runtime Liej;
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation runtime Liej;
    .end annotation
.end field

.field public jobTitle:Ljava/lang/String;
    .annotation runtime Liej;
    .end annotation
.end field

.field public manager:Lifz;
    .annotation runtime Liej;
    .end annotation
.end field

.field public officeAddress:Ljava/lang/String;
    .annotation runtime Liej;
    .end annotation
.end field

.field public photoUrl:Ljava/lang/String;
    .annotation runtime Liej;
    .end annotation
.end field

.field public self:Lifz;
    .annotation runtime Liej;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 70
    const-class v0, Lifz;

    invoke-static {v0}, Lidw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Licx;-><init>()V

    return-void
.end method

.method private final c(Ljava/lang/String;Ljava/lang/Object;)Liga;
    .locals 1

    .prologue
    .line 326
    invoke-super {p0, p1, p2}, Licx;->a(Ljava/lang/String;Ljava/lang/Object;)Licx;

    move-result-object v0

    check-cast v0, Liga;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Licx;
    .locals 1

    .prologue
    .line 30
    .line 1331
    invoke-super {p0}, Licx;->a()Licx;

    move-result-object v0

    check-cast v0, Liga;

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Licx;
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Liga;->c(Ljava/lang/String;Ljava/lang/Object;)Liga;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b()Lied;
    .locals 1

    .prologue
    .line 30
    .line 2331
    invoke-super {p0}, Licx;->a()Licx;

    move-result-object v0

    check-cast v0, Liga;

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/Object;)Lied;
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Liga;->c(Ljava/lang/String;Ljava/lang/Object;)Liga;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    .line 3331
    invoke-super {p0}, Licx;->a()Licx;

    move-result-object v0

    check-cast v0, Liga;

    return-object v0
.end method
