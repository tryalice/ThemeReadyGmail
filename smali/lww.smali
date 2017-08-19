.class public Llww;
.super Llpo;
.source "SourceFile"


# static fields
.field public static final d:Llww;

.field public static final e:Llww;

.field public static final f:Llww;

.field public static final g:Llww;

.field public static final h:Llww;

.field public static final i:Llww;

.field public static final j:Llww;

.field public static final k:Llww;

.field public static final l:Llww;

.field public static final m:Llww;

.field public static final serialVersionUID:J = 0x66b5ff440757292aL


# instance fields
.field public n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 13
    new-instance v0, Llwx;

    const-string v1, "TENTATIVE"

    .line 14
    invoke-direct {v0, v1}, Llwx;-><init>(Ljava/lang/String;)V

    .line 15
    sput-object v0, Llww;->d:Llww;

    .line 16
    new-instance v0, Llwx;

    const-string v1, "CONFIRMED"

    .line 17
    invoke-direct {v0, v1}, Llwx;-><init>(Ljava/lang/String;)V

    .line 18
    sput-object v0, Llww;->e:Llww;

    .line 19
    new-instance v0, Llwx;

    const-string v1, "CANCELLED"

    .line 20
    invoke-direct {v0, v1}, Llwx;-><init>(Ljava/lang/String;)V

    .line 21
    sput-object v0, Llww;->f:Llww;

    .line 22
    new-instance v0, Llwx;

    const-string v1, "NEEDS-ACTION"

    .line 23
    invoke-direct {v0, v1}, Llwx;-><init>(Ljava/lang/String;)V

    .line 24
    sput-object v0, Llww;->g:Llww;

    .line 25
    new-instance v0, Llwx;

    const-string v1, "COMPLETED"

    .line 26
    invoke-direct {v0, v1}, Llwx;-><init>(Ljava/lang/String;)V

    .line 27
    sput-object v0, Llww;->h:Llww;

    .line 28
    new-instance v0, Llwx;

    const-string v1, "IN-PROCESS"

    .line 29
    invoke-direct {v0, v1}, Llwx;-><init>(Ljava/lang/String;)V

    .line 30
    sput-object v0, Llww;->i:Llww;

    .line 31
    new-instance v0, Llwx;

    const-string v1, "CANCELLED"

    .line 32
    invoke-direct {v0, v1}, Llwx;-><init>(Ljava/lang/String;)V

    .line 33
    sput-object v0, Llww;->j:Llww;

    .line 34
    new-instance v0, Llwx;

    const-string v1, "DRAFT"

    .line 35
    invoke-direct {v0, v1}, Llwx;-><init>(Ljava/lang/String;)V

    .line 36
    sput-object v0, Llww;->k:Llww;

    .line 37
    new-instance v0, Llwx;

    const-string v1, "FINAL"

    .line 38
    invoke-direct {v0, v1}, Llwx;-><init>(Ljava/lang/String;)V

    .line 39
    sput-object v0, Llww;->l:Llww;

    .line 40
    new-instance v0, Llwx;

    const-string v1, "CANCELLED"

    .line 41
    invoke-direct {v0, v1}, Llwx;-><init>(Ljava/lang/String;)V

    .line 42
    sput-object v0, Llww;->m:Llww;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "STATUS"

    .line 2
    sget-object v1, Llpq;->c:Llpq;

    .line 3
    invoke-direct {p0, v0, v1}, Llpo;-><init>(Ljava/lang/String;Llpp;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Llpl;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 5
    const-string v0, "STATUS"

    .line 6
    sget-object v1, Llpq;->c:Llpq;

    .line 7
    invoke-direct {p0, v0, p1, v1}, Llpo;-><init>(Ljava/lang/String;Llpl;Llpp;)V

    .line 8
    iput-object p2, p0, Llww;->n:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Llww;->n:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Llww;->n:Ljava/lang/String;

    .line 11
    return-void
.end method
