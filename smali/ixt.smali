.class public final Lixt;
.super Lite;
.source "SourceFile"


# instance fields
.field public disambiguationInfo:Liwt;
    .annotation runtime Liuo;
    .end annotation
.end field

.field public header:Lixj;
    .annotation runtime Liuo;
    .end annotation
.end field

.field public relatedPeople:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Liwl;",
            ">;"
        }
    .end annotation

    .annotation runtime Liuo;
    .end annotation
.end field

.field public relationType:Ljava/lang/String;
    .annotation runtime Liuo;
    .end annotation
.end field

.field public responseStatus:Ljava/lang/String;
    .annotation runtime Liuo;
    .end annotation
.end field

.field public statusMessage:Ljava/lang/String;
    .annotation runtime Liuo;
    .end annotation
.end field

.field public subject:Liwl;
    .annotation runtime Liuo;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Liwl;

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

.method private final c(Ljava/lang/String;Ljava/lang/Object;)Lixt;
    .locals 1

    .prologue
    .line 2
    invoke-super {p0, p1, p2}, Lite;->a(Ljava/lang/String;Ljava/lang/Object;)Lite;

    move-result-object v0

    check-cast v0, Lixt;

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

    check-cast v0, Lixt;

    .line 6
    return-object v0
.end method

.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lite;
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lixt;->c(Ljava/lang/String;Ljava/lang/Object;)Lixt;

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

    check-cast v0, Lixt;

    .line 9
    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/Object;)Liui;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Lixt;->c(Ljava/lang/String;Ljava/lang/Object;)Lixt;

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

    check-cast v0, Lixt;

    .line 13
    return-object v0
.end method
