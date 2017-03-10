.class public final Lgwl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkgh;

.field public final b:Lgwk;

.field public c:Lkga;


# direct methods
.method public constructor <init>(Lgvs;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lkgb;

    invoke-direct {v0}, Lkgb;-><init>()V

    sget v1, Lmb;->bV:I

    .line 4
    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lkgb;->e:I

    .line 5
    invoke-virtual {v0}, Lkgb;->a()Lkga;

    move-result-object v0

    iput-object v0, p0, Lgwl;->c:Lkga;

    .line 6
    new-instance v0, Lkgh;

    invoke-direct {v0}, Lkgh;-><init>()V

    iput-object v0, p0, Lgwl;->a:Lkgh;

    .line 7
    new-instance v0, Lgwk;

    invoke-direct {v0, p1}, Lgwk;-><init>(Lgvs;)V

    iput-object v0, p0, Lgwl;->b:Lgwk;

    .line 8
    return-void
.end method


# virtual methods
.method public final varargs a(Lkgk;[Ljava/lang/Object;)[B
    .locals 5

    .prologue
    .line 9
    :try_start_0
    new-instance v0, Lkfd;

    invoke-direct {v0}, Lkfd;-><init>()V

    .line 10
    iget-object v1, p0, Lgwl;->a:Lkgh;

    iget-object v2, p0, Lgwl;->c:Lkga;

    invoke-virtual {v1, v0, v2, p1, p2}, Lkgh;->a(Lkfm;Lkga;Lkgk;[Ljava/lang/Object;)V

    .line 12
    iget-object v0, v0, Lkfd;->a:Lkfj;

    invoke-virtual {v0}, Lkfj;->a()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 15
    :goto_0
    return-object v0

    .line 13
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 14
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

    .line 15
    const/4 v0, 0x0

    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
