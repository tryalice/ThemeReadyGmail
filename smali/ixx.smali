.class public final Lixx;
.super Lite;
.source "SourceFile"


# instance fields
.field public answerCards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Liwk;",
            ">;"
        }
    .end annotation

    .annotation runtime Liuo;
    .end annotation
.end field

.field public backendStatus:Ljava/lang/Integer;
    .annotation runtime Liuo;
    .end annotation
.end field

.field public isLastPage:Ljava/lang/Boolean;
    .annotation runtime Liuo;
    .end annotation
.end field

.field public nextPageToken:Ljava/lang/String;
    .annotation runtime Liuo;
    .end annotation
.end field

.field public nlRewrittenQueries:Ljava/util/List;
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

.field public nlpStatus:Ljava/lang/String;
    .annotation runtime Liuo;
    .end annotation
.end field

.field public peopleCards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lixo;",
            ">;"
        }
    .end annotation

    .annotation runtime Liuo;
    .end annotation
.end field

.field public requestId:Ljava/lang/String;
    .annotation runtime Liuo;
    .end annotation
.end field

.field public results:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Liuo;
    .end annotation
.end field

.field public rewritenSqueries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Liuo;
    .end annotation
.end field

.field public spellingCorrections:Ljava/util/List;
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

.field public suggestions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Liya;",
            ">;"
        }
    .end annotation

    .annotation runtime Liuo;
    .end annotation
.end field

.field public type:Ljava/lang/String;
    .annotation runtime Liuo;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Liwk;

    invoke-static {v0}, Liub;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    const-class v0, Lixo;

    invoke-static {v0}, Liub;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lite;-><init>()V

    return-void
.end method

.method private final c(Ljava/lang/String;Ljava/lang/Object;)Lixx;
    .locals 1

    .prologue
    .line 2
    invoke-super {p0, p1, p2}, Lite;->a(Ljava/lang/String;Ljava/lang/Object;)Lite;

    move-result-object v0

    check-cast v0, Lixx;

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

    check-cast v0, Lixx;

    .line 6
    return-object v0
.end method

.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lite;
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lixx;->c(Ljava/lang/String;Ljava/lang/Object;)Lixx;

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

    check-cast v0, Lixx;

    .line 9
    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/Object;)Liui;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Lixx;->c(Ljava/lang/String;Ljava/lang/Object;)Lixx;

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

    check-cast v0, Lixx;

    .line 13
    return-object v0
.end method
