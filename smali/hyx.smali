.class public final Lhyx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhza;


# instance fields
.field public final synthetic a:Lhyy;

.field public final synthetic b:Licb;


# direct methods
.method public constructor <init>(Lhyy;Licb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhyx;->a:Lhyy;

    iput-object p2, p0, Lhyx;->b:Licb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lhyy;
    .locals 3

    .prologue
    .line 2
    new-instance v0, Lhyz;

    .line 3
    invoke-direct {v0}, Lhyz;-><init>()V

    .line 4
    iget-object v1, p0, Lhyx;->a:Lhyy;

    .line 6
    iget-object v2, v1, Lhyy;->a:Licb;

    iput-object v2, v0, Lhyz;->a:Licb;

    .line 7
    iget-object v2, v1, Lhyy;->b:Lhzk;

    iput-object v2, v0, Lhyz;->b:Lhzk;

    .line 8
    iget-object v2, v1, Lhyy;->c:Lhzu;

    iput-object v2, v0, Lhyz;->c:Lhzu;

    .line 9
    iget-object v2, v1, Lhyy;->d:Lhzb;

    iput-object v2, v0, Lhyz;->d:Lhzb;

    .line 10
    iget-object v2, v1, Lhyy;->e:Lhzm;

    iput-object v2, v0, Lhyz;->e:Lhzm;

    .line 11
    iget-object v2, v1, Lhyy;->f:Lhzn;

    iput-object v2, v0, Lhyz;->f:Lhzn;

    .line 12
    iget-object v2, v1, Lhyy;->g:Lhzj;

    iput-object v2, v0, Lhyz;->g:Lhzj;

    .line 13
    iget-object v2, v1, Lhyy;->h:Lhzv;

    iput-object v2, v0, Lhyz;->h:Lhzv;

    .line 14
    iget-object v1, v1, Lhyy;->i:Lhzh;

    iput-object v1, v0, Lhyz;->i:Lhzh;

    .line 16
    iget-object v1, p0, Lhyx;->b:Licb;

    .line 18
    iput-object v1, v0, Lhyz;->a:Licb;

    .line 20
    invoke-virtual {v0}, Lhyz;->a()Lhyy;

    move-result-object v0

    .line 21
    return-object v0
.end method
