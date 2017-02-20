.class public final Lgue;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lkcn;

.field public b:Lkct;

.field public c:Lgud;


# direct methods
.method public constructor <init>(Lgtl;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lkco;

    invoke-direct {v0}, Lkco;-><init>()V

    sget v1, Llz;->dW:I

    .line 1065
    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lkco;->e:I

    .line 1066
    invoke-virtual {v0}, Lkco;->a()Lkcn;

    move-result-object v0

    iput-object v0, p0, Lgue;->a:Lkcn;

    .line 30
    new-instance v0, Lkct;

    invoke-direct {v0}, Lkct;-><init>()V

    iput-object v0, p0, Lgue;->b:Lkct;

    .line 31
    new-instance v0, Lgud;

    invoke-direct {v0, p1}, Lgud;-><init>(Lgtl;)V

    iput-object v0, p0, Lgue;->c:Lgud;

    .line 32
    return-void
.end method


# virtual methods
.method public final varargs a(Lkcw;[Ljvd;)[B
    .locals 5

    .prologue
    .line 102
    :try_start_0
    new-instance v0, Lkbv;

    invoke-direct {v0}, Lkbv;-><init>()V

    .line 103
    iget-object v1, p0, Lgue;->b:Lkct;

    iget-object v2, p0, Lgue;->a:Lkcn;

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, p1, p2}, Lkct;->a(Lkcc;Lkcn;Lkcw;[Ljava/lang/Object;)V

    .line 1339
    iget-object v0, v0, Lkbv;->a:Lkbz;

    invoke-virtual {v0}, Lkbz;->a()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    .line 105
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 106
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

    .line 108
    const/4 v0, 0x0

    goto :goto_0

    .line 106
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
