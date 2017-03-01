.class public final Lgwb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkgt;

.field public final b:Lgwa;

.field public c:Lkgm;


# direct methods
.method public constructor <init>(Lgvi;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lkgn;

    invoke-direct {v0}, Lkgn;-><init>()V

    sget v1, Lmd;->dZ:I

    .line 1066
    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lkgn;->e:I

    .line 1067
    invoke-virtual {v0}, Lkgn;->a()Lkgm;

    move-result-object v0

    iput-object v0, p0, Lgwb;->c:Lkgm;

    .line 30
    new-instance v0, Lkgt;

    invoke-direct {v0}, Lkgt;-><init>()V

    iput-object v0, p0, Lgwb;->a:Lkgt;

    .line 31
    new-instance v0, Lgwa;

    invoke-direct {v0, p1}, Lgwa;-><init>(Lgvi;)V

    iput-object v0, p0, Lgwb;->b:Lgwa;

    .line 32
    return-void
.end method


# virtual methods
.method public final varargs a(Lkgw;[Ljava/lang/Object;)[B
    .locals 5

    .prologue
    .line 110
    :try_start_0
    new-instance v0, Lkfq;

    invoke-direct {v0}, Lkfq;-><init>()V

    .line 111
    iget-object v1, p0, Lgwb;->a:Lkgt;

    iget-object v2, p0, Lgwb;->c:Lkgm;

    invoke-virtual {v1, v0, v2, p1, p2}, Lkgt;->a(Lkfz;Lkgm;Lkgw;[Ljava/lang/Object;)V

    .line 1370
    iget-object v0, v0, Lkfq;->a:Lkfw;

    invoke-virtual {v0}, Lkfw;->a()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    .line 113
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 114
    const-string v2, "CmlRendererT"

    const-string v3, "Error while generating component proto: "

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 116
    const/4 v0, 0x0

    goto :goto_0

    .line 114
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
