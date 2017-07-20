.class public final Lisy;
.super Lioo;
.source "SourceFile"


# instance fields
.field public cellPhone:Ljava/lang/String;
    .annotation runtime Lipy;
    .end annotation
.end field

.field public department:Ljava/lang/String;
    .annotation runtime Lipy;
    .end annotation
.end field

.field public deskLocation:Ljava/lang/String;
    .annotation runtime Lipy;
    .end annotation
.end field

.field public deskPhone:Ljava/lang/String;
    .annotation runtime Lipy;
    .end annotation
.end field

.field public directReports:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lisv;",
            ">;"
        }
    .end annotation

    .annotation runtime Lipy;
    .end annotation
.end field

.field public docid:Ljava/math/BigInteger;
    .annotation runtime Liow;
    .end annotation

    .annotation runtime Lipy;
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation runtime Lipy;
    .end annotation
.end field

.field public jobTitle:Ljava/lang/String;
    .annotation runtime Lipy;
    .end annotation
.end field

.field public manager:Lisv;
    .annotation runtime Lipy;
    .end annotation
.end field

.field public officeAddress:Ljava/lang/String;
    .annotation runtime Lipy;
    .end annotation
.end field

.field public photoUrl:Ljava/lang/String;
    .annotation runtime Lipy;
    .end annotation
.end field

.field public self:Lisv;
    .annotation runtime Lipy;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Lisv;

    invoke-static {v0}, Lipl;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lioo;-><init>()V

    return-void
.end method

.method private final c(Ljava/lang/String;Ljava/lang/Object;)Lisy;
    .locals 1

    .prologue
    .line 2
    invoke-super {p0, p1, p2}, Lioo;->a(Ljava/lang/String;Ljava/lang/Object;)Lioo;

    move-result-object v0

    check-cast v0, Lisy;

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

    check-cast v0, Lisy;

    .line 6
    return-object v0
.end method

.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lioo;
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lisy;->c(Ljava/lang/String;Ljava/lang/Object;)Lisy;

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

    check-cast v0, Lisy;

    .line 9
    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/Object;)Lips;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Lisy;->c(Ljava/lang/String;Ljava/lang/Object;)Lisy;

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

    check-cast v0, Lisy;

    .line 13
    return-object v0
.end method
