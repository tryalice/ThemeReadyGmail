.class public final Lkco;
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

.field public f:Lkcm;

.field public g:Lkbr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lkco;->b:Ljava/lang/String;

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lkco;->c:Ljava/lang/String;

    .line 39
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lkco;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Lkcn;
    .locals 8

    .prologue
    .line 80
    new-instance v0, Lkcn;

    iget-object v1, p0, Lkco;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lkco;->a:Z

    iget-object v3, p0, Lkco;->c:Ljava/lang/String;

    iget-object v4, p0, Lkco;->d:Ljava/util/Map;

    iget v5, p0, Lkco;->e:I

    iget-object v6, p0, Lkco;->f:Lkcm;

    iget-object v7, p0, Lkco;->g:Lkbr;

    .line 1018
    invoke-direct/range {v0 .. v7}, Lkcn;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;ILkcm;Lkbr;)V

    return-object v0
.end method
