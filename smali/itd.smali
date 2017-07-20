.class public final Litd;
.super Lioo;
.source "SourceFile"


# instance fields
.field public disambiguationInfo:Lisd;
    .annotation runtime Lipy;
    .end annotation
.end field

.field public header:List;
    .annotation runtime Lipy;
    .end annotation
.end field

.field public relatedPeople:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lirv;",
            ">;"
        }
    .end annotation

    .annotation runtime Lipy;
    .end annotation
.end field

.field public relationType:Ljava/lang/String;
    .annotation runtime Lipy;
    .end annotation
.end field

.field public responseStatus:Ljava/lang/String;
    .annotation runtime Lipy;
    .end annotation
.end field

.field public statusMessage:Ljava/lang/String;
    .annotation runtime Lipy;
    .end annotation
.end field

.field public subject:Lirv;
    .annotation runtime Lipy;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Lirv;

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

.method private final c(Ljava/lang/String;Ljava/lang/Object;)Litd;
    .locals 1

    .prologue
    .line 2
    invoke-super {p0, p1, p2}, Lioo;->a(Ljava/lang/String;Ljava/lang/Object;)Lioo;

    move-result-object v0

    check-cast v0, Litd;

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

    check-cast v0, Litd;

    .line 6
    return-object v0
.end method

.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lioo;
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Litd;->c(Ljava/lang/String;Ljava/lang/Object;)Litd;

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

    check-cast v0, Litd;

    .line 9
    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/Object;)Lips;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Litd;->c(Ljava/lang/String;Ljava/lang/Object;)Litd;

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

    check-cast v0, Litd;

    .line 13
    return-object v0
.end method
