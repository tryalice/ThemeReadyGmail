.class public final Lixw;
.super Lite;
.source "SourceFile"


# instance fields
.field public appVersion:Ljava/lang/String;
    .annotation runtime Liuo;
    .end annotation
.end field

.field public client:Ljava/lang/String;
    .annotation runtime Liuo;
    .end annotation
.end field

.field public country:Ljava/lang/String;
    .annotation runtime Liuo;
    .end annotation
.end field

.field public debugFlags:Liwr;
    .annotation runtime Liuo;
    .end annotation
.end field

.field public enableMomaSynonymsForGoogler:Ljava/lang/Boolean;
    .annotation runtime Liuo;
    .end annotation
.end field

.field public enableNewSites:Ljava/lang/Boolean;
    .annotation runtime Liuo;
    .end annotation
.end field

.field public enableNlQrewrite:Ljava/lang/Boolean;
    .annotation runtime Liuo;
    .end annotation
.end field

.field public enableSqueryRewrite:Ljava/lang/Boolean;
    .annotation runtime Liuo;
    .end annotation
.end field

.field public includeAnswerCards:Ljava/lang/Boolean;
    .annotation runtime Liuo;
    .end annotation
.end field

.field public includePeopleCards:Ljava/lang/Boolean;
    .annotation runtime Liuo;
    .end annotation
.end field

.field public isInitialQuery:Ljava/lang/Boolean;
    .annotation runtime Liuo;
    .end annotation
.end field

.field public isQueryFromCurrentTab:Ljava/lang/Boolean;
    .annotation runtime Liuo;
    .end annotation
.end field

.field public language:Ljava/lang/String;
    .annotation runtime Liuo;
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

    .annotation runtime Liuo;
    .end annotation
.end field

.field public operatorKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Liuo;
    .end annotation
.end field

.field public operatorValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Liuo;
    .end annotation
.end field

.field public osVersion:Ljava/lang/String;
    .annotation runtime Liuo;
    .end annotation
.end field

.field public pageSize:Ljava/lang/Integer;
    .annotation runtime Liuo;
    .end annotation
.end field

.field public pageToken:Ljava/lang/String;
    .annotation runtime Liuo;
    .end annotation
.end field

.field public query:Ljava/lang/String;
    .annotation runtime Liuo;
    .end annotation
.end field

.field public requestId:Ljava/lang/String;
    .annotation runtime Liuo;
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

    .annotation runtime Liuo;
    .end annotation
.end field

.field public squery:Ljava/lang/String;
    .annotation runtime Liuo;
    .end annotation
.end field

.field public startIndex:Ljava/lang/Integer;
    .annotation runtime Liuo;
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

    .annotation runtime Liuo;
    .end annotation
.end field

.field public timezone:Ljava/lang/String;
    .annotation runtime Liuo;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lite;-><init>()V

    return-void
.end method

.method private final c(Ljava/lang/String;Ljava/lang/Object;)Lixw;
    .locals 1

    .prologue
    .line 2
    invoke-super {p0, p1, p2}, Lite;->a(Ljava/lang/String;Ljava/lang/Object;)Lite;

    move-result-object v0

    check-cast v0, Lixw;

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

    check-cast v0, Lixw;

    .line 6
    return-object v0
.end method

.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lite;
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lixw;->c(Ljava/lang/String;Ljava/lang/Object;)Lixw;

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

    check-cast v0, Lixw;

    .line 9
    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/Object;)Liui;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Lixw;->c(Ljava/lang/String;Ljava/lang/Object;)Lixw;

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

    check-cast v0, Lixw;

    .line 13
    return-object v0
.end method
