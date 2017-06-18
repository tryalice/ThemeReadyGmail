.class public final Lgxv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkof;

.field public final b:Lgxu;

.field public c:Lkns;


# direct methods
.method public constructor <init>(Lgxb;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lkns;->a:Lkns;

    iput-object v0, p0, Lgxv;->c:Lkns;

    .line 3
    new-instance v0, Lkof;

    invoke-direct {v0}, Lkof;-><init>()V

    iput-object v0, p0, Lgxv;->a:Lkof;

    .line 4
    new-instance v0, Lgxu;

    invoke-direct {v0, p1}, Lgxu;-><init>(Lgxb;)V

    iput-object v0, p0, Lgxv;->b:Lgxu;

    .line 5
    return-void
.end method


# virtual methods
.method public final varargs a(Lkoj;[Ljava/lang/Object;)[B
    .locals 5

    .prologue
    .line 6
    :try_start_0
    new-instance v0, Lkmn;

    invoke-direct {v0}, Lkmn;-><init>()V

    .line 7
    iget-object v1, p0, Lgxv;->a:Lkof;

    iget-object v2, p0, Lgxv;->c:Lkns;

    invoke-virtual {v1, v0, v2, p1, p2}, Lkof;->a(Lkmx;Lkns;Lkoj;[Ljava/lang/Object;)Lknv;

    .line 9
    iget-object v0, v0, Lkmn;->a:Lkmu;

    invoke-virtual {v0}, Lkmu;->a()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 13
    :goto_0
    return-object v0

    .line 11
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 12
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

    .line 13
    const/4 v0, 0x0

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
