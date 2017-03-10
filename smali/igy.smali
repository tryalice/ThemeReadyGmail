.class public final Ligy;
.super Lidu;
.source "SourceFile"


# instance fields
.field public appVersion:Ljava/lang/String;
    .annotation runtime Lifg;
    .end annotation
.end field

.field public client:Ljava/lang/String;
    .annotation runtime Lifg;
    .end annotation
.end field

.field public country:Ljava/lang/String;
    .annotation runtime Lifg;
    .end annotation
.end field

.field public debugFlags:Ligv;
    .annotation runtime Lifg;
    .end annotation
.end field

.field public includePeopleCards:Ljava/lang/Boolean;
    .annotation runtime Lifg;
    .end annotation
.end field

.field public isInitialQuery:Ljava/lang/Boolean;
    .annotation runtime Lifg;
    .end annotation
.end field

.field public isQueryFromCurrentTab:Ljava/lang/Boolean;
    .annotation runtime Lifg;
    .end annotation
.end field

.field public language:Ljava/lang/String;
    .annotation runtime Lifg;
    .end annotation
.end field

.field public noCrowdSources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lifg;
    .end annotation
.end field

.field public osVersion:Ljava/lang/String;
    .annotation runtime Lifg;
    .end annotation
.end field

.field public pageSize:Ljava/lang/Integer;
    .annotation runtime Lifg;
    .end annotation
.end field

.field public pageToken:Ljava/lang/String;
    .annotation runtime Lifg;
    .end annotation
.end field

.field public query:Ljava/lang/String;
    .annotation runtime Lifg;
    .end annotation
.end field

.field public requestId:Ljava/lang/String;
    .annotation runtime Lifg;
    .end annotation
.end field

.field public sources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lifg;
    .end annotation
.end field

.field public squery:Ljava/lang/String;
    .annotation runtime Lifg;
    .end annotation
.end field

.field public startIndex:Ljava/lang/Integer;
    .annotation runtime Lifg;
    .end annotation
.end field

.field public thirdPartySourceIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lifg;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lidu;-><init>()V

    return-void
.end method

.method private final c(Ljava/lang/String;Ljava/lang/Object;)Ligy;
    .locals 1

    .prologue
    .line 2
    invoke-super {p0, p1, p2}, Lidu;->a(Ljava/lang/String;Ljava/lang/Object;)Lidu;

    move-result-object v0

    check-cast v0, Ligy;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Lidu;
    .locals 1

    .prologue
    .line 4
    .line 5
    invoke-super {p0}, Lidu;->a()Lidu;

    move-result-object v0

    check-cast v0, Ligy;

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lidu;
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ligy;->c(Ljava/lang/String;Ljava/lang/Object;)Ligy;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b()Lifa;
    .locals 1

    .prologue
    .line 6
    .line 7
    invoke-super {p0}, Lidu;->a()Lidu;

    move-result-object v0

    check-cast v0, Ligy;

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/Object;)Lifa;
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Ligy;->c(Ljava/lang/String;Ljava/lang/Object;)Ligy;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    .line 10
    invoke-super {p0}, Lidu;->a()Lidu;

    move-result-object v0

    check-cast v0, Ligy;

    return-object v0
.end method
