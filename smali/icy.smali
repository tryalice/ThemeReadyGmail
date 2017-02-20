.class public final Licy;
.super Liag;
.source "SourceFile"


# instance fields
.field public fixOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Licz;",
            ">;"
        }
    .end annotation

    .annotation runtime Libs;
    .end annotation
.end field

.field public fixabilitySummaryState:Ljava/lang/String;
    .annotation runtime Libs;
    .end annotation
.end field

.field public kind:Ljava/lang/String;
    .annotation runtime Libs;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-class v0, Licz;

    invoke-static {v0}, Libf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Liag;-><init>()V

    return-void
.end method

.method private final c(Ljava/lang/String;Ljava/lang/Object;)Licy;
    .locals 1

    .prologue
    .line 112
    invoke-super {p0, p1, p2}, Liag;->a(Ljava/lang/String;Ljava/lang/Object;)Liag;

    move-result-object v0

    check-cast v0, Licy;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Liag;
    .locals 1

    .prologue
    .line 29
    .line 1117
    invoke-super {p0}, Liag;->a()Liag;

    move-result-object v0

    check-cast v0, Licy;

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Liag;
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Licy;->c(Ljava/lang/String;Ljava/lang/Object;)Licy;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b()Libm;
    .locals 1

    .prologue
    .line 29
    .line 2117
    invoke-super {p0}, Liag;->a()Liag;

    move-result-object v0

    check-cast v0, Licy;

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/Object;)Libm;
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Licy;->c(Ljava/lang/String;Ljava/lang/Object;)Licy;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    .line 3117
    invoke-super {p0}, Liag;->a()Liag;

    move-result-object v0

    check-cast v0, Licy;

    return-object v0
.end method
