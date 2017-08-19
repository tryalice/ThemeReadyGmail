.class public final Lixo;
.super Lite;
.source "SourceFile"


# instance fields
.field public cellPhone:Ljava/lang/String;
    .annotation runtime Liuo;
    .end annotation
.end field

.field public department:Ljava/lang/String;
    .annotation runtime Liuo;
    .end annotation
.end field

.field public deskLocation:Ljava/lang/String;
    .annotation runtime Liuo;
    .end annotation
.end field

.field public deskPhone:Ljava/lang/String;
    .annotation runtime Liuo;
    .end annotation
.end field

.field public directReports:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lixl;",
            ">;"
        }
    .end annotation

    .annotation runtime Liuo;
    .end annotation
.end field

.field public docid:Ljava/math/BigInteger;
    .annotation runtime Litm;
    .end annotation

    .annotation runtime Liuo;
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation runtime Liuo;
    .end annotation
.end field

.field public jobTitle:Ljava/lang/String;
    .annotation runtime Liuo;
    .end annotation
.end field

.field public manager:Lixl;
    .annotation runtime Liuo;
    .end annotation
.end field

.field public officeAddress:Ljava/lang/String;
    .annotation runtime Liuo;
    .end annotation
.end field

.field public photoUrl:Ljava/lang/String;
    .annotation runtime Liuo;
    .end annotation
.end field

.field public self:Lixl;
    .annotation runtime Liuo;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Lixl;

    invoke-static {v0}, Liub;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lite;-><init>()V

    return-void
.end method

.method private final c(Ljava/lang/String;Ljava/lang/Object;)Lixo;
    .locals 1

    .prologue
    .line 2
    invoke-super {p0, p1, p2}, Lite;->a(Ljava/lang/String;Ljava/lang/Object;)Lite;

    move-result-object v0

    check-cast v0, Lixo;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Lite;
    .locals 1

    .prologue
    .line 4
    .line 5
    invoke-super {p0}, Lite;->a()Lite;

    move-result-object v0

    check-cast v0, Lixo;

    .line 6
    return-object v0
.end method

.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lite;
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lixo;->c(Ljava/lang/String;Ljava/lang/Object;)Lixo;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b()Liui;
    .locals 1

    .prologue
    .line 7
    .line 8
    invoke-super {p0}, Lite;->a()Lite;

    move-result-object v0

    check-cast v0, Lixo;

    .line 9
    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/Object;)Liui;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Lixo;->c(Ljava/lang/String;Ljava/lang/Object;)Lixo;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    .line 12
    invoke-super {p0}, Lite;->a()Lite;

    move-result-object v0

    check-cast v0, Lixo;

    .line 13
    return-object v0
.end method
