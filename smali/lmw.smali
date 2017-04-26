.class public final Llmw;
.super Llgr;
.source "SourceFile"


# static fields
.field public static final c:Llmw;

.field public static final d:Llmw;

.field public static final e:Llmw;

.field public static final serialVersionUID:J = 0x4a30eac4d72697c8L


# instance fields
.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 7
    new-instance v0, Llmw;

    const-string v1, "PARENT"

    invoke-direct {v0, v1}, Llmw;-><init>(Ljava/lang/String;)V

    sput-object v0, Llmw;->c:Llmw;

    .line 8
    new-instance v0, Llmw;

    const-string v1, "CHILD"

    invoke-direct {v0, v1}, Llmw;-><init>(Ljava/lang/String;)V

    sput-object v0, Llmw;->d:Llmw;

    .line 9
    new-instance v0, Llmw;

    const-string v1, "SIBLING"

    invoke-direct {v0, v1}, Llmw;-><init>(Ljava/lang/String;)V

    sput-object v0, Llmw;->e:Llmw;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "RELTYPE"

    .line 2
    sget-object v1, Llgt;->c:Llgt;

    .line 3
    invoke-direct {p0, v0, v1}, Llgr;-><init>(Ljava/lang/String;Llgs;)V

    .line 4
    invoke-static {p1}, Llqh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llmw;->f:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Llmw;->f:Ljava/lang/String;

    return-object v0
.end method
