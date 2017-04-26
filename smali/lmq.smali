.class public final Llmq;
.super Llgr;
.source "SourceFile"


# static fields
.field public static final c:Llmq;

.field public static final d:Llmq;

.field public static final e:Llmq;

.field public static final f:Llmq;

.field public static final serialVersionUID:J = -0x1ec6d10c315f23cfL


# instance fields
.field public g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 7
    new-instance v0, Llmq;

    const-string v1, "FREE"

    invoke-direct {v0, v1}, Llmq;-><init>(Ljava/lang/String;)V

    sput-object v0, Llmq;->c:Llmq;

    .line 8
    new-instance v0, Llmq;

    const-string v1, "BUSY"

    invoke-direct {v0, v1}, Llmq;-><init>(Ljava/lang/String;)V

    sput-object v0, Llmq;->d:Llmq;

    .line 9
    new-instance v0, Llmq;

    const-string v1, "BUSY-UNAVAILABLE"

    invoke-direct {v0, v1}, Llmq;-><init>(Ljava/lang/String;)V

    sput-object v0, Llmq;->e:Llmq;

    .line 10
    new-instance v0, Llmq;

    const-string v1, "BUSY-TENTATIVE"

    invoke-direct {v0, v1}, Llmq;-><init>(Ljava/lang/String;)V

    sput-object v0, Llmq;->f:Llmq;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "FBTYPE"

    .line 2
    sget-object v1, Llgt;->c:Llgt;

    .line 3
    invoke-direct {p0, v0, v1}, Llgr;-><init>(Ljava/lang/String;Llgs;)V

    .line 4
    invoke-static {p1}, Llqh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llmq;->g:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Llmq;->g:Ljava/lang/String;

    return-object v0
.end method
