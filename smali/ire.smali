.class public final Lire;
.super Lioo;
.source "SourceFile"


# instance fields
.field public fixOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lirf;",
            ">;"
        }
    .end annotation

    .annotation runtime Lipy;
    .end annotation
.end field

.field public fixabilitySummaryState:Ljava/lang/String;
    .annotation runtime Lipy;
    .end annotation
.end field

.field public kind:Ljava/lang/String;
    .annotation runtime Lipy;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Lirf;

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

.method private final c(Ljava/lang/String;Ljava/lang/Object;)Lire;
    .locals 1

    .prologue
    .line 2
    invoke-super {p0, p1, p2}, Lioo;->a(Ljava/lang/String;Ljava/lang/Object;)Lioo;

    move-result-object v0

    check-cast v0, Lire;

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

    check-cast v0, Lire;

    .line 6
    return-object v0
.end method

.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lioo;
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lire;->c(Ljava/lang/String;Ljava/lang/Object;)Lire;

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

    check-cast v0, Lire;

    .line 9
    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/Object;)Lips;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Lire;->c(Ljava/lang/String;Ljava/lang/Object;)Lire;

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

    check-cast v0, Lire;

    .line 13
    return-object v0
.end method
