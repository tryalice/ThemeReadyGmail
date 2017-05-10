.class public final Llqe;
.super Llkb;
.source "SourceFile"


# static fields
.field public static final c:Llqe;

.field public static final d:Llqe;

.field public static final e:Llqe;

.field public static final f:Llqe;

.field public static final g:Llqe;

.field public static final h:Llqe;

.field public static final i:Llqe;

.field public static final serialVersionUID:J = -0x6d075a166d7d8489L


# instance fields
.field public j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 7
    new-instance v0, Llqe;

    const-string v1, "NEEDS-ACTION"

    invoke-direct {v0, v1}, Llqe;-><init>(Ljava/lang/String;)V

    sput-object v0, Llqe;->c:Llqe;

    .line 8
    new-instance v0, Llqe;

    const-string v1, "ACCEPTED"

    invoke-direct {v0, v1}, Llqe;-><init>(Ljava/lang/String;)V

    sput-object v0, Llqe;->d:Llqe;

    .line 9
    new-instance v0, Llqe;

    const-string v1, "DECLINED"

    invoke-direct {v0, v1}, Llqe;-><init>(Ljava/lang/String;)V

    sput-object v0, Llqe;->e:Llqe;

    .line 10
    new-instance v0, Llqe;

    const-string v1, "TENTATIVE"

    invoke-direct {v0, v1}, Llqe;-><init>(Ljava/lang/String;)V

    sput-object v0, Llqe;->f:Llqe;

    .line 11
    new-instance v0, Llqe;

    const-string v1, "DELEGATED"

    invoke-direct {v0, v1}, Llqe;-><init>(Ljava/lang/String;)V

    sput-object v0, Llqe;->g:Llqe;

    .line 12
    new-instance v0, Llqe;

    const-string v1, "COMPLETED"

    invoke-direct {v0, v1}, Llqe;-><init>(Ljava/lang/String;)V

    sput-object v0, Llqe;->h:Llqe;

    .line 13
    new-instance v0, Llqe;

    const-string v1, "IN-PROCESS"

    invoke-direct {v0, v1}, Llqe;-><init>(Ljava/lang/String;)V

    sput-object v0, Llqe;->i:Llqe;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "PARTSTAT"

    .line 2
    sget-object v1, Llkd;->c:Llkd;

    .line 3
    invoke-direct {p0, v0, v1}, Llkb;-><init>(Ljava/lang/String;Llkc;)V

    .line 4
    invoke-static {p1}, Lltr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llqe;->j:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Llqe;->j:Ljava/lang/String;

    return-object v0
.end method
