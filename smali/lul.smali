.class public final Llul;
.super Lloi;
.source "SourceFile"


# static fields
.field public static final c:Llul;

.field public static final d:Llul;

.field public static final e:Llul;

.field public static final f:Llul;

.field public static final g:Llul;

.field public static final h:Llul;

.field public static final i:Llul;

.field public static final serialVersionUID:J = -0x6d075a166d7d8489L


# instance fields
.field public j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 7
    new-instance v0, Llul;

    const-string v1, "NEEDS-ACTION"

    invoke-direct {v0, v1}, Llul;-><init>(Ljava/lang/String;)V

    sput-object v0, Llul;->c:Llul;

    .line 8
    new-instance v0, Llul;

    const-string v1, "ACCEPTED"

    invoke-direct {v0, v1}, Llul;-><init>(Ljava/lang/String;)V

    sput-object v0, Llul;->d:Llul;

    .line 9
    new-instance v0, Llul;

    const-string v1, "DECLINED"

    invoke-direct {v0, v1}, Llul;-><init>(Ljava/lang/String;)V

    sput-object v0, Llul;->e:Llul;

    .line 10
    new-instance v0, Llul;

    const-string v1, "TENTATIVE"

    invoke-direct {v0, v1}, Llul;-><init>(Ljava/lang/String;)V

    sput-object v0, Llul;->f:Llul;

    .line 11
    new-instance v0, Llul;

    const-string v1, "DELEGATED"

    invoke-direct {v0, v1}, Llul;-><init>(Ljava/lang/String;)V

    sput-object v0, Llul;->g:Llul;

    .line 12
    new-instance v0, Llul;

    const-string v1, "COMPLETED"

    invoke-direct {v0, v1}, Llul;-><init>(Ljava/lang/String;)V

    sput-object v0, Llul;->h:Llul;

    .line 13
    new-instance v0, Llul;

    const-string v1, "IN-PROCESS"

    invoke-direct {v0, v1}, Llul;-><init>(Ljava/lang/String;)V

    sput-object v0, Llul;->i:Llul;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "PARTSTAT"

    .line 2
    sget-object v1, Llok;->c:Llok;

    .line 3
    invoke-direct {p0, v0, v1}, Lloi;-><init>(Ljava/lang/String;Lloj;)V

    .line 4
    invoke-static {p1}, Llxy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llul;->j:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Llul;->j:Ljava/lang/String;

    return-object v0
.end method
