.class public final Ljcw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljbk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/16 v1, 0x7f

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 14
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 16
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljhy;Ljbj;Ljava/lang/Double;)Ljaw;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Ljbb;->a:Ljbb;

    .line 11
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljhy;Ljava/util/List;)Ljay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljhy;",
            "Ljava/util/List",
            "<",
            "Ljbf;",
            ">;)",
            "Ljay;"
        }
    .end annotation

    .prologue
    .line 2
    invoke-static {p1, p2}, Ljbg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljcw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    sget-object v0, Ljcx;->a:Ljcx;

    .line 5
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILjhy;)V
    .locals 1

    .prologue
    .line 6
    invoke-static {p1, p2}, Ljbg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljcw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 9
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x1

    return v0
.end method
