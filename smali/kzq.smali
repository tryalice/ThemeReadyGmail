.class public Lkzq;
.super Lksi;
.source "SourceFile"


# static fields
.field public static final d:Lkzq;

.field public static final e:Lkzq;

.field public static final f:Lkzq;

.field public static final g:Lkzq;

.field public static final h:Lkzq;

.field public static final i:Lkzq;

.field public static final j:Lkzq;

.field public static final k:Lkzq;

.field public static final l:Lkzq;

.field public static final m:Lkzq;

.field public static final serialVersionUID:J = 0x66b5ff440757292aL


# instance fields
.field public n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 11
    new-instance v0, Lkzr;

    const-string v1, "TENTATIVE"

    .line 12
    invoke-direct {v0, v1}, Lkzr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkzq;->d:Lkzq;

    .line 13
    new-instance v0, Lkzr;

    const-string v1, "CONFIRMED"

    .line 14
    invoke-direct {v0, v1}, Lkzr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkzq;->e:Lkzq;

    .line 15
    new-instance v0, Lkzr;

    const-string v1, "CANCELLED"

    .line 16
    invoke-direct {v0, v1}, Lkzr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkzq;->f:Lkzq;

    .line 17
    new-instance v0, Lkzr;

    const-string v1, "NEEDS-ACTION"

    .line 18
    invoke-direct {v0, v1}, Lkzr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkzq;->g:Lkzq;

    .line 19
    new-instance v0, Lkzr;

    const-string v1, "COMPLETED"

    .line 20
    invoke-direct {v0, v1}, Lkzr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkzq;->h:Lkzq;

    .line 21
    new-instance v0, Lkzr;

    const-string v1, "IN-PROCESS"

    .line 22
    invoke-direct {v0, v1}, Lkzr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkzq;->i:Lkzq;

    .line 23
    new-instance v0, Lkzr;

    const-string v1, "CANCELLED"

    .line 24
    invoke-direct {v0, v1}, Lkzr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkzq;->j:Lkzq;

    .line 25
    new-instance v0, Lkzr;

    const-string v1, "DRAFT"

    .line 26
    invoke-direct {v0, v1}, Lkzr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkzq;->k:Lkzq;

    .line 27
    new-instance v0, Lkzr;

    const-string v1, "FINAL"

    .line 28
    invoke-direct {v0, v1}, Lkzr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkzq;->l:Lkzq;

    .line 29
    new-instance v0, Lkzr;

    const-string v1, "CANCELLED"

    .line 30
    invoke-direct {v0, v1}, Lkzr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkzq;->m:Lkzq;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "STATUS"

    .line 2
    sget-object v1, Lksk;->c:Lksk;

    invoke-direct {p0, v0, v1}, Lksi;-><init>(Ljava/lang/String;Lksj;)V

    .line 3
    return-void
.end method

.method public constructor <init>(Lksf;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 4
    const-string v0, "STATUS"

    .line 5
    sget-object v1, Lksk;->c:Lksk;

    invoke-direct {p0, v0, p1, v1}, Lksi;-><init>(Ljava/lang/String;Lksf;Lksj;)V

    .line 6
    iput-object p2, p0, Lkzq;->n:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lkzq;->n:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 8
    iput-object p1, p0, Lkzq;->n:Ljava/lang/String;

    .line 9
    return-void
.end method
