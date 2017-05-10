.class public final Lkxm;
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

.field public e:I

.field public f:Lkxk;

.field public g:Lkwc;

.field public h:Lkxp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lkxm;->b:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lkxm;->c:Ljava/lang/String;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lkxm;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Lkxl;
    .locals 9

    .prologue
    .line 5
    new-instance v0, Lkxl;

    iget-object v1, p0, Lkxm;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lkxm;->a:Z

    iget-object v3, p0, Lkxm;->c:Ljava/lang/String;

    iget-object v4, p0, Lkxm;->d:Ljava/util/Map;

    iget v5, p0, Lkxm;->e:I

    iget-object v6, p0, Lkxm;->f:Lkxk;

    iget-object v7, p0, Lkxm;->g:Lkwc;

    iget-object v8, p0, Lkxm;->h:Lkxp;

    .line 6
    invoke-direct/range {v0 .. v8}, Lkxl;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;ILkxk;Lkwc;Lkxp;)V

    .line 7
    return-object v0
.end method
