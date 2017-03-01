.class public final Ligb;
.super Licx;
.source "SourceFile"


# instance fields
.field public appVersion:Ljava/lang/String;
    .annotation runtime Liej;
    .end annotation
.end field

.field public client:Ljava/lang/String;
    .annotation runtime Liej;
    .end annotation
.end field

.field public country:Ljava/lang/String;
    .annotation runtime Liej;
    .end annotation
.end field

.field public debugFlags:Lify;
    .annotation runtime Liej;
    .end annotation
.end field

.field public includePeopleCards:Ljava/lang/Boolean;
    .annotation runtime Liej;
    .end annotation
.end field

.field public isInitialQuery:Ljava/lang/Boolean;
    .annotation runtime Liej;
    .end annotation
.end field

.field public isQueryFromCurrentTab:Ljava/lang/Boolean;
    .annotation runtime Liej;
    .end annotation
.end field

.field public language:Ljava/lang/String;
    .annotation runtime Liej;
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

    .annotation runtime Liej;
    .end annotation
.end field

.field public osVersion:Ljava/lang/String;
    .annotation runtime Liej;
    .end annotation
.end field

.field public pageSize:Ljava/lang/Integer;
    .annotation runtime Liej;
    .end annotation
.end field

.field public pageToken:Ljava/lang/String;
    .annotation runtime Liej;
    .end annotation
.end field

.field public query:Ljava/lang/String;
    .annotation runtime Liej;
    .end annotation
.end field

.field public requestId:Ljava/lang/String;
    .annotation runtime Liej;
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

    .annotation runtime Liej;
    .end annotation
.end field

.field public squery:Ljava/lang/String;
    .annotation runtime Liej;
    .end annotation
.end field

.field public startIndex:Ljava/lang/Integer;
    .annotation runtime Liej;
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

    .annotation runtime Liej;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Licx;-><init>()V

    return-void
.end method

.method private final c(Ljava/lang/String;Ljava/lang/Object;)Ligb;
    .locals 1

    .prologue
    .line 527
    invoke-super {p0, p1, p2}, Licx;->a(Ljava/lang/String;Ljava/lang/Object;)Licx;

    move-result-object v0

    check-cast v0, Ligb;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Licx;
    .locals 1

    .prologue
    .line 30
    .line 1532
    invoke-super {p0}, Licx;->a()Licx;

    move-result-object v0

    check-cast v0, Ligb;

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Licx;
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Ligb;->c(Ljava/lang/String;Ljava/lang/Object;)Ligb;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b()Lied;
    .locals 1

    .prologue
    .line 30
    .line 2532
    invoke-super {p0}, Licx;->a()Licx;

    move-result-object v0

    check-cast v0, Ligb;

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/Object;)Lied;
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Ligb;->c(Ljava/lang/String;Ljava/lang/Object;)Ligb;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    .line 3532
    invoke-super {p0}, Licx;->a()Licx;

    move-result-object v0

    check-cast v0, Ligb;

    return-object v0
.end method
