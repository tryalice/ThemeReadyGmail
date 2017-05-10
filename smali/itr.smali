.class public final Litr;
.super Liou;
.source "SourceFile"


# instance fields
.field public cardId:Ljava/lang/String;
    .annotation runtime Liqg;
    .end annotation
.end field

.field public category:Ljava/lang/String;
    .annotation runtime Liqg;
    .end annotation
.end field

.field public content:Lisg;
    .annotation runtime Liqg;
    .end annotation
.end field

.field public context:Lisd;
    .annotation runtime Liqg;
    .end annotation
.end field

.field public isDismissible:Ljava/lang/Boolean;
    .annotation runtime Liqg;
    .end annotation
.end field

.field public priority:Ljava/lang/Integer;
    .annotation runtime Liqg;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Liou;-><init>()V

    return-void
.end method

.method private final c(Ljava/lang/String;Ljava/lang/Object;)Litr;
    .locals 1

    .prologue
    .line 2
    invoke-super {p0, p1, p2}, Liou;->a(Ljava/lang/String;Ljava/lang/Object;)Liou;

    move-result-object v0

    check-cast v0, Litr;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Liou;
    .locals 1

    .prologue
    .line 4
    .line 5
    invoke-super {p0}, Liou;->a()Liou;

    move-result-object v0

    check-cast v0, Litr;

    .line 6
    return-object v0
.end method

.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Liou;
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Litr;->c(Ljava/lang/String;Ljava/lang/Object;)Litr;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b()Liqa;
    .locals 1

    .prologue
    .line 7
    .line 8
    invoke-super {p0}, Liou;->a()Liou;

    move-result-object v0

    check-cast v0, Litr;

    .line 9
    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/Object;)Liqa;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Litr;->c(Ljava/lang/String;Ljava/lang/Object;)Litr;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    .line 12
    invoke-super {p0}, Liou;->a()Liou;

    move-result-object v0

    check-cast v0, Litr;

    .line 13
    return-object v0
.end method
