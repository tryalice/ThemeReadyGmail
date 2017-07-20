.class public final Llob;
.super Llhn;
.source "SourceFile"


# static fields
.field public static final c:Llob;

.field public static final d:Llob;

.field public static final e:Llob;

.field public static final f:Llob;

.field public static final g:Llob;

.field public static final h:Llob;

.field public static final i:Llob;

.field public static final j:Llob;

.field public static final k:Llob;

.field public static final l:Llob;

.field public static final m:Llob;

.field public static final n:Llob;

.field public static final o:Llob;

.field public static final p:Llob;

.field public static final serialVersionUID:J = -0x6474d3370dda4bc8L


# instance fields
.field public q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 7
    new-instance v0, Llob;

    const-string v1, "BINARY"

    invoke-direct {v0, v1}, Llob;-><init>(Ljava/lang/String;)V

    sput-object v0, Llob;->c:Llob;

    .line 8
    new-instance v0, Llob;

    const-string v1, "BOOLEAN"

    invoke-direct {v0, v1}, Llob;-><init>(Ljava/lang/String;)V

    sput-object v0, Llob;->d:Llob;

    .line 9
    new-instance v0, Llob;

    const-string v1, "CAL-ADDRESS"

    invoke-direct {v0, v1}, Llob;-><init>(Ljava/lang/String;)V

    sput-object v0, Llob;->e:Llob;

    .line 10
    new-instance v0, Llob;

    const-string v1, "DATE"

    invoke-direct {v0, v1}, Llob;-><init>(Ljava/lang/String;)V

    sput-object v0, Llob;->f:Llob;

    .line 11
    new-instance v0, Llob;

    const-string v1, "DATE-TIME"

    invoke-direct {v0, v1}, Llob;-><init>(Ljava/lang/String;)V

    sput-object v0, Llob;->g:Llob;

    .line 12
    new-instance v0, Llob;

    const-string v1, "DURATION"

    invoke-direct {v0, v1}, Llob;-><init>(Ljava/lang/String;)V

    sput-object v0, Llob;->h:Llob;

    .line 13
    new-instance v0, Llob;

    const-string v1, "FLOAT"

    invoke-direct {v0, v1}, Llob;-><init>(Ljava/lang/String;)V

    sput-object v0, Llob;->i:Llob;

    .line 14
    new-instance v0, Llob;

    const-string v1, "INTEGER"

    invoke-direct {v0, v1}, Llob;-><init>(Ljava/lang/String;)V

    sput-object v0, Llob;->j:Llob;

    .line 15
    new-instance v0, Llob;

    const-string v1, "PERIOD"

    invoke-direct {v0, v1}, Llob;-><init>(Ljava/lang/String;)V

    sput-object v0, Llob;->k:Llob;

    .line 16
    new-instance v0, Llob;

    const-string v1, "RECUR"

    invoke-direct {v0, v1}, Llob;-><init>(Ljava/lang/String;)V

    sput-object v0, Llob;->l:Llob;

    .line 17
    new-instance v0, Llob;

    const-string v1, "TEXT"

    invoke-direct {v0, v1}, Llob;-><init>(Ljava/lang/String;)V

    sput-object v0, Llob;->m:Llob;

    .line 18
    new-instance v0, Llob;

    const-string v1, "TIME"

    invoke-direct {v0, v1}, Llob;-><init>(Ljava/lang/String;)V

    sput-object v0, Llob;->n:Llob;

    .line 19
    new-instance v0, Llob;

    const-string v1, "URI"

    invoke-direct {v0, v1}, Llob;-><init>(Ljava/lang/String;)V

    sput-object v0, Llob;->o:Llob;

    .line 20
    new-instance v0, Llob;

    const-string v1, "UTC-OFFSET"

    invoke-direct {v0, v1}, Llob;-><init>(Ljava/lang/String;)V

    sput-object v0, Llob;->p:Llob;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "VALUE"

    .line 2
    sget-object v1, Llhp;->c:Llhp;

    .line 3
    invoke-direct {p0, v0, v1}, Llhn;-><init>(Ljava/lang/String;Llho;)V

    .line 4
    invoke-static {p1}, Llrd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llob;->q:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Llob;->q:Ljava/lang/String;

    return-object v0
.end method
