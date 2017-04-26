.class public final Lheu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkvv;

.field public final b:Lhet;

.field public c:Lkvh;


# direct methods
.method public constructor <init>(Lhea;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lkvi;

    invoke-direct {v0}, Lkvi;-><init>()V

    sget-object v1, Lkvj;->b:Lkvj;

    .line 4
    invoke-virtual {v1}, Lkvj;->ordinal()I

    move-result v1

    iput v1, v0, Lkvi;->e:I

    .line 6
    invoke-virtual {v0}, Lkvi;->a()Lkvh;

    move-result-object v0

    iput-object v0, p0, Lheu;->c:Lkvh;

    .line 7
    new-instance v0, Lkvv;

    invoke-direct {v0}, Lkvv;-><init>()V

    iput-object v0, p0, Lheu;->a:Lkvv;

    .line 8
    new-instance v0, Lhet;

    invoke-direct {v0, p1}, Lhet;-><init>(Lhea;)V

    iput-object v0, p0, Lheu;->b:Lhet;

    .line 9
    return-void
.end method


# virtual methods
.method public final varargs a(Lkvx;[Ljava/lang/Object;)[B
    .locals 5

    .prologue
    .line 10
    :try_start_0
    new-instance v0, Lkug;

    invoke-direct {v0}, Lkug;-><init>()V

    .line 11
    iget-object v1, p0, Lheu;->a:Lkvv;

    iget-object v2, p0, Lheu;->c:Lkvh;

    invoke-virtual {v1, v0, v2, p1, p2}, Lkvv;->a(Lkup;Lkvh;Lkvx;[Ljava/lang/Object;)V

    .line 13
    iget-object v0, v0, Lkug;->a:Lkum;

    invoke-virtual {v0}, Lkum;->a()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 17
    :goto_0
    return-object v0

    .line 15
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 16
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

    .line 17
    const/4 v0, 0x0

    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
