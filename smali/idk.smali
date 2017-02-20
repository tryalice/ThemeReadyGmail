.class public final Lidk;
.super Liag;
.source "SourceFile"


# instance fields
.field public backendStatus:Ljava/lang/Integer;
    .annotation runtime Libs;
    .end annotation
.end field

.field public isLastPage:Ljava/lang/Boolean;
    .annotation runtime Libs;
    .end annotation
.end field

.field public nextPageToken:Ljava/lang/String;
    .annotation runtime Libs;
    .end annotation
.end field

.field public peopleCards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lidi;",
            ">;"
        }
    .end annotation

    .annotation runtime Libs;
    .end annotation
.end field

.field public requestId:Ljava/lang/String;
    .annotation runtime Libs;
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

    .annotation runtime Libs;
    .end annotation
.end field

.field public suggestions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lidl;",
            ">;"
        }
    .end annotation

    .annotation runtime Libs;
    .end annotation
.end field

.field public type:Ljava/lang/String;
    .annotation runtime Libs;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 69
    const-class v0, Lidi;

    invoke-static {v0}, Libf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 70
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Liag;-><init>()V

    return-void
.end method

.method private final c(Ljava/lang/String;Ljava/lang/Object;)Lidk;
    .locals 1

    .prologue
    .line 286
    invoke-super {p0, p1, p2}, Liag;->a(Ljava/lang/String;Ljava/lang/Object;)Liag;

    move-result-object v0

    check-cast v0, Lidk;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Liag;
    .locals 1

    .prologue
    .line 30
    .line 1291
    invoke-super {p0}, Liag;->a()Liag;

    move-result-object v0

    check-cast v0, Lidk;

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Liag;
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lidk;->c(Ljava/lang/String;Ljava/lang/Object;)Lidk;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b()Libm;
    .locals 1

    .prologue
    .line 30
    .line 2291
    invoke-super {p0}, Liag;->a()Liag;

    move-result-object v0

    check-cast v0, Lidk;

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/Object;)Libm;
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lidk;->c(Ljava/lang/String;Ljava/lang/Object;)Lidk;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    .line 3291
    invoke-super {p0}, Liag;->a()Liag;

    move-result-object v0

    check-cast v0, Lidk;

    return-object v0
.end method
