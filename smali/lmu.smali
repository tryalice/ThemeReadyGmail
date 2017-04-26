.class public final Llmu;
.super Llgr;
.source "SourceFile"


# static fields
.field public static final c:Llmu;

.field public static final d:Llmu;

.field public static final e:Llmu;

.field public static final f:Llmu;

.field public static final g:Llmu;

.field public static final h:Llmu;

.field public static final i:Llmu;

.field public static final serialVersionUID:J = -0x6d075a166d7d8489L


# instance fields
.field public j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 7
    new-instance v0, Llmu;

    const-string v1, "NEEDS-ACTION"

    invoke-direct {v0, v1}, Llmu;-><init>(Ljava/lang/String;)V

    sput-object v0, Llmu;->c:Llmu;

    .line 8
    new-instance v0, Llmu;

    const-string v1, "ACCEPTED"

    invoke-direct {v0, v1}, Llmu;-><init>(Ljava/lang/String;)V

    sput-object v0, Llmu;->d:Llmu;

    .line 9
    new-instance v0, Llmu;

    const-string v1, "DECLINED"

    invoke-direct {v0, v1}, Llmu;-><init>(Ljava/lang/String;)V

    sput-object v0, Llmu;->e:Llmu;

    .line 10
    new-instance v0, Llmu;

    const-string v1, "TENTATIVE"

    invoke-direct {v0, v1}, Llmu;-><init>(Ljava/lang/String;)V

    sput-object v0, Llmu;->f:Llmu;

    .line 11
    new-instance v0, Llmu;

    const-string v1, "DELEGATED"

    invoke-direct {v0, v1}, Llmu;-><init>(Ljava/lang/String;)V

    sput-object v0, Llmu;->g:Llmu;

    .line 12
    new-instance v0, Llmu;

    const-string v1, "COMPLETED"

    invoke-direct {v0, v1}, Llmu;-><init>(Ljava/lang/String;)V

    sput-object v0, Llmu;->h:Llmu;

    .line 13
    new-instance v0, Llmu;

    const-string v1, "IN-PROCESS"

    invoke-direct {v0, v1}, Llmu;-><init>(Ljava/lang/String;)V

    sput-object v0, Llmu;->i:Llmu;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "PARTSTAT"

    .line 2
    sget-object v1, Llgt;->c:Llgt;

    .line 3
    invoke-direct {p0, v0, v1}, Llgr;-><init>(Ljava/lang/String;Llgs;)V

    .line 4
    invoke-static {p1}, Llqh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llmu;->j:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Llmu;->j:Ljava/lang/String;

    return-object v0
.end method
