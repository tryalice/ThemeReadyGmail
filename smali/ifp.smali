.class public final Lifp;
.super Licx;
.source "SourceFile"


# instance fields
.field public fixOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lifq;",
            ">;"
        }
    .end annotation

    .annotation runtime Liej;
    .end annotation
.end field

.field public fixabilitySummaryState:Ljava/lang/String;
    .annotation runtime Liej;
    .end annotation
.end field

.field public kind:Ljava/lang/String;
    .annotation runtime Liej;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-class v0, Lifq;

    invoke-static {v0}, Lidw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Licx;-><init>()V

    return-void
.end method

.method private final c(Ljava/lang/String;Ljava/lang/Object;)Lifp;
    .locals 1

    .prologue
    .line 112
    invoke-super {p0, p1, p2}, Licx;->a(Ljava/lang/String;Ljava/lang/Object;)Licx;

    move-result-object v0

    check-cast v0, Lifp;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Licx;
    .locals 1

    .prologue
    .line 29
    .line 1117
    invoke-super {p0}, Licx;->a()Licx;

    move-result-object v0

    check-cast v0, Lifp;

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Licx;
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lifp;->c(Ljava/lang/String;Ljava/lang/Object;)Lifp;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b()Lied;
    .locals 1

    .prologue
    .line 29
    .line 2117
    invoke-super {p0}, Licx;->a()Licx;

    move-result-object v0

    check-cast v0, Lifp;

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/Object;)Lied;
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lifp;->c(Ljava/lang/String;Ljava/lang/Object;)Lifp;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    .line 3117
    invoke-super {p0}, Licx;->a()Licx;

    move-result-object v0

    check-cast v0, Lifp;

    return-object v0
.end method
