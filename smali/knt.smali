.class public final Lknt;
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

.field public e:Lkit;

.field public f:Lknq;

.field public g:Lkmg;

.field public h:Lknu;

.field public i:Lkog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lknt;->b:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lknt;->c:Ljava/lang/String;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lknt;->d:Ljava/util/Map;

    .line 5
    sget-object v0, Lkit;->a:Lkit;

    iput-object v0, p0, Lknt;->e:Lkit;

    return-void
.end method


# virtual methods
.method public final a()Lkns;
    .locals 10

    .prologue
    .line 6
    new-instance v0, Lkns;

    iget-object v1, p0, Lknt;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lknt;->a:Z

    iget-object v3, p0, Lknt;->c:Ljava/lang/String;

    iget-object v4, p0, Lknt;->d:Ljava/util/Map;

    iget-object v5, p0, Lknt;->e:Lkit;

    iget-object v6, p0, Lknt;->f:Lknq;

    iget-object v7, p0, Lknt;->g:Lkmg;

    iget-object v8, p0, Lknt;->h:Lknu;

    iget-object v9, p0, Lknt;->i:Lkog;

    .line 7
    invoke-direct/range {v0 .. v9}, Lkns;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Lkit;Lknq;Lkmg;Lknu;Lkog;)V

    .line 8
    return-object v0
.end method
