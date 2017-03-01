.class public final Lkxr;
.super Lkro;
.source "SourceFile"


# static fields
.field public static final c:Lkxr;

.field public static final d:Lkxr;

.field public static final e:Lkxr;

.field public static final f:Lkxr;

.field public static final g:Lkxr;

.field public static final h:Lkxr;

.field public static final i:Lkxr;

.field public static final serialVersionUID:J = -0x6d075a166d7d8489L


# instance fields
.field public j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 65
    new-instance v0, Lkxr;

    const-string v1, "NEEDS-ACTION"

    invoke-direct {v0, v1}, Lkxr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkxr;->c:Lkxr;

    .line 70
    new-instance v0, Lkxr;

    const-string v1, "ACCEPTED"

    invoke-direct {v0, v1}, Lkxr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkxr;->d:Lkxr;

    .line 75
    new-instance v0, Lkxr;

    const-string v1, "DECLINED"

    invoke-direct {v0, v1}, Lkxr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkxr;->e:Lkxr;

    .line 80
    new-instance v0, Lkxr;

    const-string v1, "TENTATIVE"

    invoke-direct {v0, v1}, Lkxr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkxr;->f:Lkxr;

    .line 85
    new-instance v0, Lkxr;

    const-string v1, "DELEGATED"

    invoke-direct {v0, v1}, Lkxr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkxr;->g:Lkxr;

    .line 90
    new-instance v0, Lkxr;

    const-string v1, "COMPLETED"

    invoke-direct {v0, v1}, Lkxr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkxr;->h:Lkxr;

    .line 95
    new-instance v0, Lkxr;

    const-string v1, "IN-PROCESS"

    invoke-direct {v0, v1}, Lkxr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkxr;->i:Lkxr;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 103
    const-string v0, "PARTSTAT"

    .line 1111
    sget-object v1, Lkrq;->c:Lkrq;

    invoke-direct {p0, v0, v1}, Lkro;-><init>(Ljava/lang/String;Lkrp;)V

    .line 104
    invoke-static {p1}, Llbe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkxr;->j:Ljava/lang/String;

    .line 105
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lkxr;->j:Ljava/lang/String;

    return-object v0
.end method
