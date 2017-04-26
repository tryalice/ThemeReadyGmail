.class public final Lkvi;
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

.field public f:Lkvg;

.field public g:Lkty;

.field public h:Lkvl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lkvi;->b:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lkvi;->c:Ljava/lang/String;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lkvi;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Lkvh;
    .locals 9

    .prologue
    .line 5
    new-instance v0, Lkvh;

    iget-object v1, p0, Lkvi;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lkvi;->a:Z

    iget-object v3, p0, Lkvi;->c:Ljava/lang/String;

    iget-object v4, p0, Lkvi;->d:Ljava/util/Map;

    iget v5, p0, Lkvi;->e:I

    iget-object v6, p0, Lkvi;->f:Lkvg;

    iget-object v7, p0, Lkvi;->g:Lkty;

    iget-object v8, p0, Lkvi;->h:Lkvl;

    .line 6
    invoke-direct/range {v0 .. v8}, Lkvh;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;ILkvg;Lkty;Lkvl;)V

    .line 7
    return-object v0
.end method
