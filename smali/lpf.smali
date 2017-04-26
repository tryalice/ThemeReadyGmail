.class public Llpf;
.super Llhx;
.source "SourceFile"


# static fields
.field public static final d:Llpf;

.field public static final e:Llpf;

.field public static final f:Llpf;

.field public static final g:Llpf;

.field public static final h:Llpf;

.field public static final i:Llpf;

.field public static final j:Llpf;

.field public static final k:Llpf;

.field public static final l:Llpf;

.field public static final m:Llpf;

.field public static final serialVersionUID:J = 0x66b5ff440757292aL


# instance fields
.field public n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 13
    new-instance v0, Llpg;

    const-string v1, "TENTATIVE"

    .line 14
    invoke-direct {v0, v1}, Llpg;-><init>(Ljava/lang/String;)V

    .line 15
    sput-object v0, Llpf;->d:Llpf;

    .line 16
    new-instance v0, Llpg;

    const-string v1, "CONFIRMED"

    .line 17
    invoke-direct {v0, v1}, Llpg;-><init>(Ljava/lang/String;)V

    .line 18
    sput-object v0, Llpf;->e:Llpf;

    .line 19
    new-instance v0, Llpg;

    const-string v1, "CANCELLED"

    .line 20
    invoke-direct {v0, v1}, Llpg;-><init>(Ljava/lang/String;)V

    .line 21
    sput-object v0, Llpf;->f:Llpf;

    .line 22
    new-instance v0, Llpg;

    const-string v1, "NEEDS-ACTION"

    .line 23
    invoke-direct {v0, v1}, Llpg;-><init>(Ljava/lang/String;)V

    .line 24
    sput-object v0, Llpf;->g:Llpf;

    .line 25
    new-instance v0, Llpg;

    const-string v1, "COMPLETED"

    .line 26
    invoke-direct {v0, v1}, Llpg;-><init>(Ljava/lang/String;)V

    .line 27
    sput-object v0, Llpf;->h:Llpf;

    .line 28
    new-instance v0, Llpg;

    const-string v1, "IN-PROCESS"

    .line 29
    invoke-direct {v0, v1}, Llpg;-><init>(Ljava/lang/String;)V

    .line 30
    sput-object v0, Llpf;->i:Llpf;

    .line 31
    new-instance v0, Llpg;

    const-string v1, "CANCELLED"

    .line 32
    invoke-direct {v0, v1}, Llpg;-><init>(Ljava/lang/String;)V

    .line 33
    sput-object v0, Llpf;->j:Llpf;

    .line 34
    new-instance v0, Llpg;

    const-string v1, "DRAFT"

    .line 35
    invoke-direct {v0, v1}, Llpg;-><init>(Ljava/lang/String;)V

    .line 36
    sput-object v0, Llpf;->k:Llpf;

    .line 37
    new-instance v0, Llpg;

    const-string v1, "FINAL"

    .line 38
    invoke-direct {v0, v1}, Llpg;-><init>(Ljava/lang/String;)V

    .line 39
    sput-object v0, Llpf;->l:Llpf;

    .line 40
    new-instance v0, Llpg;

    const-string v1, "CANCELLED"

    .line 41
    invoke-direct {v0, v1}, Llpg;-><init>(Ljava/lang/String;)V

    .line 42
    sput-object v0, Llpf;->m:Llpf;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "STATUS"

    .line 2
    sget-object v1, Llhz;->c:Llhz;

    .line 3
    invoke-direct {p0, v0, v1}, Llhx;-><init>(Ljava/lang/String;Llhy;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Llhu;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 5
    const-string v0, "STATUS"

    .line 6
    sget-object v1, Llhz;->c:Llhz;

    .line 7
    invoke-direct {p0, v0, p1, v1}, Llhx;-><init>(Ljava/lang/String;Llhu;Llhy;)V

    .line 8
    iput-object p2, p0, Llpf;->n:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Llpf;->n:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Llpf;->n:Ljava/lang/String;

    .line 11
    return-void
.end method
