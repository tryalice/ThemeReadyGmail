.class public final Lien;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/libraries/material/featurehighlight/ViewFinder;

.field public b:I

.field public c:I

.field public d:Ljava/lang/CharSequence;

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/CharSequence;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:I

.field public t:I

.field public u:I

.field public v:Z

.field public w:J

.field public x:Z

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/material/featurehighlight/ViewFinder;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const v0, 0x1020002

    iput v0, p0, Lien;->c:I

    .line 3
    iput-object v1, p0, Lien;->d:Ljava/lang/CharSequence;

    .line 4
    iput v2, p0, Lien;->e:I

    .line 5
    iput v2, p0, Lien;->f:I

    .line 6
    iput v2, p0, Lien;->g:I

    .line 7
    iput-object v1, p0, Lien;->h:Ljava/lang/CharSequence;

    .line 8
    iput v2, p0, Lien;->i:I

    .line 9
    iput v2, p0, Lien;->j:I

    .line 10
    iput v2, p0, Lien;->k:I

    .line 11
    iput v2, p0, Lien;->l:I

    .line 12
    iput v2, p0, Lien;->m:I

    .line 13
    iput v2, p0, Lien;->n:I

    .line 14
    iput v2, p0, Lien;->o:I

    .line 15
    iput v2, p0, Lien;->p:I

    .line 16
    iput-object v1, p0, Lien;->q:Ljava/lang/String;

    .line 17
    iput-object v1, p0, Lien;->r:Ljava/lang/String;

    .line 18
    iput v2, p0, Lien;->s:I

    .line 19
    iput v2, p0, Lien;->t:I

    .line 20
    iput v2, p0, Lien;->u:I

    .line 21
    iput-boolean v3, p0, Lien;->v:Z

    .line 22
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lien;->w:J

    .line 23
    iput-boolean v3, p0, Lien;->y:Z

    .line 24
    iput v2, p0, Lien;->z:I

    .line 25
    invoke-static {p1}, Lioi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/material/featurehighlight/ViewFinder;

    iput-object v0, p0, Lien;->a:Lcom/google/android/libraries/material/featurehighlight/ViewFinder;

    .line 26
    return-void
.end method
