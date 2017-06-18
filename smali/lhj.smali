.class public Llhj;
.super Llab;
.source "SourceFile"


# static fields
.field public static final d:Llhj;

.field public static final e:Llhj;

.field public static final f:Llhj;

.field public static final g:Llhj;

.field public static final h:Llhj;

.field public static final i:Llhj;

.field public static final j:Llhj;

.field public static final k:Llhj;

.field public static final l:Llhj;

.field public static final m:Llhj;

.field public static final serialVersionUID:J = 0x66b5ff440757292aL


# instance fields
.field public n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 13
    new-instance v0, Llhk;

    const-string v1, "TENTATIVE"

    .line 14
    invoke-direct {v0, v1}, Llhk;-><init>(Ljava/lang/String;)V

    .line 15
    sput-object v0, Llhj;->d:Llhj;

    .line 16
    new-instance v0, Llhk;

    const-string v1, "CONFIRMED"

    .line 17
    invoke-direct {v0, v1}, Llhk;-><init>(Ljava/lang/String;)V

    .line 18
    sput-object v0, Llhj;->e:Llhj;

    .line 19
    new-instance v0, Llhk;

    const-string v1, "CANCELLED"

    .line 20
    invoke-direct {v0, v1}, Llhk;-><init>(Ljava/lang/String;)V

    .line 21
    sput-object v0, Llhj;->f:Llhj;

    .line 22
    new-instance v0, Llhk;

    const-string v1, "NEEDS-ACTION"

    .line 23
    invoke-direct {v0, v1}, Llhk;-><init>(Ljava/lang/String;)V

    .line 24
    sput-object v0, Llhj;->g:Llhj;

    .line 25
    new-instance v0, Llhk;

    const-string v1, "COMPLETED"

    .line 26
    invoke-direct {v0, v1}, Llhk;-><init>(Ljava/lang/String;)V

    .line 27
    sput-object v0, Llhj;->h:Llhj;

    .line 28
    new-instance v0, Llhk;

    const-string v1, "IN-PROCESS"

    .line 29
    invoke-direct {v0, v1}, Llhk;-><init>(Ljava/lang/String;)V

    .line 30
    sput-object v0, Llhj;->i:Llhj;

    .line 31
    new-instance v0, Llhk;

    const-string v1, "CANCELLED"

    .line 32
    invoke-direct {v0, v1}, Llhk;-><init>(Ljava/lang/String;)V

    .line 33
    sput-object v0, Llhj;->j:Llhj;

    .line 34
    new-instance v0, Llhk;

    const-string v1, "DRAFT"

    .line 35
    invoke-direct {v0, v1}, Llhk;-><init>(Ljava/lang/String;)V

    .line 36
    sput-object v0, Llhj;->k:Llhj;

    .line 37
    new-instance v0, Llhk;

    const-string v1, "FINAL"

    .line 38
    invoke-direct {v0, v1}, Llhk;-><init>(Ljava/lang/String;)V

    .line 39
    sput-object v0, Llhj;->l:Llhj;

    .line 40
    new-instance v0, Llhk;

    const-string v1, "CANCELLED"

    .line 41
    invoke-direct {v0, v1}, Llhk;-><init>(Ljava/lang/String;)V

    .line 42
    sput-object v0, Llhj;->m:Llhj;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "STATUS"

    .line 2
    sget-object v1, Llad;->c:Llad;

    .line 3
    invoke-direct {p0, v0, v1}, Llab;-><init>(Ljava/lang/String;Llac;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Lkzy;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 5
    const-string v0, "STATUS"

    .line 6
    sget-object v1, Llad;->c:Llad;

    .line 7
    invoke-direct {p0, v0, p1, v1}, Llab;-><init>(Ljava/lang/String;Lkzy;Llac;)V

    .line 8
    iput-object p2, p0, Llhj;->n:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Llhj;->n:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Llhj;->n:Ljava/lang/String;

    .line 11
    return-void
.end method
