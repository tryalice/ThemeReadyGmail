.class public final Liyb;
.super Lite;
.source "SourceFile"


# instance fields
.field public cardId:Ljava/lang/String;
    .annotation runtime Liuo;
    .end annotation
.end field

.field public category:Ljava/lang/String;
    .annotation runtime Liuo;
    .end annotation
.end field

.field public content:Liwp;
    .annotation runtime Liuo;
    .end annotation
.end field

.field public context:Liwm;
    .annotation runtime Liuo;
    .end annotation
.end field

.field public isDismissible:Ljava/lang/Boolean;
    .annotation runtime Liuo;
    .end annotation
.end field

.field public priority:Ljava/lang/Integer;
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

.method private final c(Ljava/lang/String;Ljava/lang/Object;)Liyb;
    .locals 1

    .prologue
    .line 2
    invoke-super {p0, p1, p2}, Lite;->a(Ljava/lang/String;Ljava/lang/Object;)Lite;

    move-result-object v0

    check-cast v0, Liyb;

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

    check-cast v0, Liyb;

    .line 6
    return-object v0
.end method

.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lite;
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Liyb;->c(Ljava/lang/String;Ljava/lang/Object;)Liyb;

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

    check-cast v0, Liyb;

    .line 9
    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/Object;)Liui;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Liyb;->c(Ljava/lang/String;Ljava/lang/Object;)Liyb;

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

    check-cast v0, Liyb;

    .line 13
    return-object v0
.end method
