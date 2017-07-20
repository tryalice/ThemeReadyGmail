.class public final Llnq;
.super Llhn;
.source "SourceFile"


# static fields
.field public static final c:Llnq;

.field public static final d:Llnq;

.field public static final e:Llnq;

.field public static final f:Llnq;

.field public static final g:Llnq;

.field public static final h:Llnq;

.field public static final i:Llnq;

.field public static final serialVersionUID:J = -0x6d075a166d7d8489L


# instance fields
.field public j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 7
    new-instance v0, Llnq;

    const-string v1, "NEEDS-ACTION"

    invoke-direct {v0, v1}, Llnq;-><init>(Ljava/lang/String;)V

    sput-object v0, Llnq;->c:Llnq;

    .line 8
    new-instance v0, Llnq;

    const-string v1, "ACCEPTED"

    invoke-direct {v0, v1}, Llnq;-><init>(Ljava/lang/String;)V

    sput-object v0, Llnq;->d:Llnq;

    .line 9
    new-instance v0, Llnq;

    const-string v1, "DECLINED"

    invoke-direct {v0, v1}, Llnq;-><init>(Ljava/lang/String;)V

    sput-object v0, Llnq;->e:Llnq;

    .line 10
    new-instance v0, Llnq;

    const-string v1, "TENTATIVE"

    invoke-direct {v0, v1}, Llnq;-><init>(Ljava/lang/String;)V

    sput-object v0, Llnq;->f:Llnq;

    .line 11
    new-instance v0, Llnq;

    const-string v1, "DELEGATED"

    invoke-direct {v0, v1}, Llnq;-><init>(Ljava/lang/String;)V

    sput-object v0, Llnq;->g:Llnq;

    .line 12
    new-instance v0, Llnq;

    const-string v1, "COMPLETED"

    invoke-direct {v0, v1}, Llnq;-><init>(Ljava/lang/String;)V

    sput-object v0, Llnq;->h:Llnq;

    .line 13
    new-instance v0, Llnq;

    const-string v1, "IN-PROCESS"

    invoke-direct {v0, v1}, Llnq;-><init>(Ljava/lang/String;)V

    sput-object v0, Llnq;->i:Llnq;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "PARTSTAT"

    .line 2
    sget-object v1, Llhp;->c:Llhp;

    .line 3
    invoke-direct {p0, v0, v1}, Llhn;-><init>(Ljava/lang/String;Llho;)V

    .line 4
    invoke-static {p1}, Llrd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llnq;->j:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Llnq;->j:Ljava/lang/String;

    return-object v0
.end method
