.class public Llqb;
.super Llit;
.source "SourceFile"


# static fields
.field public static final d:Llqb;

.field public static final e:Llqb;

.field public static final f:Llqb;

.field public static final g:Llqb;

.field public static final h:Llqb;

.field public static final i:Llqb;

.field public static final j:Llqb;

.field public static final k:Llqb;

.field public static final l:Llqb;

.field public static final m:Llqb;

.field public static final serialVersionUID:J = 0x66b5ff440757292aL


# instance fields
.field public n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 13
    new-instance v0, Llqc;

    const-string v1, "TENTATIVE"

    .line 14
    invoke-direct {v0, v1}, Llqc;-><init>(Ljava/lang/String;)V

    .line 15
    sput-object v0, Llqb;->d:Llqb;

    .line 16
    new-instance v0, Llqc;

    const-string v1, "CONFIRMED"

    .line 17
    invoke-direct {v0, v1}, Llqc;-><init>(Ljava/lang/String;)V

    .line 18
    sput-object v0, Llqb;->e:Llqb;

    .line 19
    new-instance v0, Llqc;

    const-string v1, "CANCELLED"

    .line 20
    invoke-direct {v0, v1}, Llqc;-><init>(Ljava/lang/String;)V

    .line 21
    sput-object v0, Llqb;->f:Llqb;

    .line 22
    new-instance v0, Llqc;

    const-string v1, "NEEDS-ACTION"

    .line 23
    invoke-direct {v0, v1}, Llqc;-><init>(Ljava/lang/String;)V

    .line 24
    sput-object v0, Llqb;->g:Llqb;

    .line 25
    new-instance v0, Llqc;

    const-string v1, "COMPLETED"

    .line 26
    invoke-direct {v0, v1}, Llqc;-><init>(Ljava/lang/String;)V

    .line 27
    sput-object v0, Llqb;->h:Llqb;

    .line 28
    new-instance v0, Llqc;

    const-string v1, "IN-PROCESS"

    .line 29
    invoke-direct {v0, v1}, Llqc;-><init>(Ljava/lang/String;)V

    .line 30
    sput-object v0, Llqb;->i:Llqb;

    .line 31
    new-instance v0, Llqc;

    const-string v1, "CANCELLED"

    .line 32
    invoke-direct {v0, v1}, Llqc;-><init>(Ljava/lang/String;)V

    .line 33
    sput-object v0, Llqb;->j:Llqb;

    .line 34
    new-instance v0, Llqc;

    const-string v1, "DRAFT"

    .line 35
    invoke-direct {v0, v1}, Llqc;-><init>(Ljava/lang/String;)V

    .line 36
    sput-object v0, Llqb;->k:Llqb;

    .line 37
    new-instance v0, Llqc;

    const-string v1, "FINAL"

    .line 38
    invoke-direct {v0, v1}, Llqc;-><init>(Ljava/lang/String;)V

    .line 39
    sput-object v0, Llqb;->l:Llqb;

    .line 40
    new-instance v0, Llqc;

    const-string v1, "CANCELLED"

    .line 41
    invoke-direct {v0, v1}, Llqc;-><init>(Ljava/lang/String;)V

    .line 42
    sput-object v0, Llqb;->m:Llqb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "STATUS"

    .line 2
    sget-object v1, Lliv;->c:Lliv;

    .line 3
    invoke-direct {p0, v0, v1}, Llit;-><init>(Ljava/lang/String;Lliu;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Lliq;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 5
    const-string v0, "STATUS"

    .line 6
    sget-object v1, Lliv;->c:Lliv;

    .line 7
    invoke-direct {p0, v0, p1, v1}, Llit;-><init>(Ljava/lang/String;Lliq;Lliu;)V

    .line 8
    iput-object p2, p0, Llqb;->n:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Llqb;->n:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Llqb;->n:Ljava/lang/String;

    .line 11
    return-void
.end method
