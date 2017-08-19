.class public final Llcv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lkxj;

.field public f:Llcr;

.field public g:Llbk;

.field public h:Llcw;

.field public i:Lldi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Llcv;->b:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Llcv;->c:Ljava/lang/String;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Llcv;->d:Ljava/util/Map;

    .line 5
    sget-object v0, Lkxj;->a:Lkxj;

    iput-object v0, p0, Llcv;->e:Lkxj;

    return-void
.end method


# virtual methods
.method public final a()Llcu;
    .locals 10

    .prologue
    .line 6
    new-instance v0, Llcu;

    iget-object v1, p0, Llcv;->b:Ljava/lang/String;

    iget-boolean v2, p0, Llcv;->a:Z

    iget-object v3, p0, Llcv;->c:Ljava/lang/String;

    iget-object v4, p0, Llcv;->d:Ljava/util/Map;

    iget-object v5, p0, Llcv;->e:Lkxj;

    iget-object v6, p0, Llcv;->f:Llcr;

    iget-object v7, p0, Llcv;->g:Llbk;

    iget-object v8, p0, Llcv;->h:Llcw;

    iget-object v9, p0, Llcv;->i:Lldi;

    .line 7
    invoke-direct/range {v0 .. v9}, Llcu;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Lkxj;Llcr;Llbk;Llcw;Lldi;)V

    .line 8
    return-object v0
.end method
