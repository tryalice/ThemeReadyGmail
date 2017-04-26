.class public final Llnf;
.super Llgr;
.source "SourceFile"


# static fields
.field public static final c:Llnf;

.field public static final d:Llnf;

.field public static final e:Llnf;

.field public static final f:Llnf;

.field public static final g:Llnf;

.field public static final h:Llnf;

.field public static final i:Llnf;

.field public static final j:Llnf;

.field public static final k:Llnf;

.field public static final l:Llnf;

.field public static final m:Llnf;

.field public static final n:Llnf;

.field public static final o:Llnf;

.field public static final p:Llnf;

.field public static final serialVersionUID:J = -0x6474d3370dda4bc8L


# instance fields
.field public q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 7
    new-instance v0, Llnf;

    const-string v1, "BINARY"

    invoke-direct {v0, v1}, Llnf;-><init>(Ljava/lang/String;)V

    sput-object v0, Llnf;->c:Llnf;

    .line 8
    new-instance v0, Llnf;

    const-string v1, "BOOLEAN"

    invoke-direct {v0, v1}, Llnf;-><init>(Ljava/lang/String;)V

    sput-object v0, Llnf;->d:Llnf;

    .line 9
    new-instance v0, Llnf;

    const-string v1, "CAL-ADDRESS"

    invoke-direct {v0, v1}, Llnf;-><init>(Ljava/lang/String;)V

    sput-object v0, Llnf;->e:Llnf;

    .line 10
    new-instance v0, Llnf;

    const-string v1, "DATE"

    invoke-direct {v0, v1}, Llnf;-><init>(Ljava/lang/String;)V

    sput-object v0, Llnf;->f:Llnf;

    .line 11
    new-instance v0, Llnf;

    const-string v1, "DATE-TIME"

    invoke-direct {v0, v1}, Llnf;-><init>(Ljava/lang/String;)V

    sput-object v0, Llnf;->g:Llnf;

    .line 12
    new-instance v0, Llnf;

    const-string v1, "DURATION"

    invoke-direct {v0, v1}, Llnf;-><init>(Ljava/lang/String;)V

    sput-object v0, Llnf;->h:Llnf;

    .line 13
    new-instance v0, Llnf;

    const-string v1, "FLOAT"

    invoke-direct {v0, v1}, Llnf;-><init>(Ljava/lang/String;)V

    sput-object v0, Llnf;->i:Llnf;

    .line 14
    new-instance v0, Llnf;

    const-string v1, "INTEGER"

    invoke-direct {v0, v1}, Llnf;-><init>(Ljava/lang/String;)V

    sput-object v0, Llnf;->j:Llnf;

    .line 15
    new-instance v0, Llnf;

    const-string v1, "PERIOD"

    invoke-direct {v0, v1}, Llnf;-><init>(Ljava/lang/String;)V

    sput-object v0, Llnf;->k:Llnf;

    .line 16
    new-instance v0, Llnf;

    const-string v1, "RECUR"

    invoke-direct {v0, v1}, Llnf;-><init>(Ljava/lang/String;)V

    sput-object v0, Llnf;->l:Llnf;

    .line 17
    new-instance v0, Llnf;

    const-string v1, "TEXT"

    invoke-direct {v0, v1}, Llnf;-><init>(Ljava/lang/String;)V

    sput-object v0, Llnf;->m:Llnf;

    .line 18
    new-instance v0, Llnf;

    const-string v1, "TIME"

    invoke-direct {v0, v1}, Llnf;-><init>(Ljava/lang/String;)V

    sput-object v0, Llnf;->n:Llnf;

    .line 19
    new-instance v0, Llnf;

    const-string v1, "URI"

    invoke-direct {v0, v1}, Llnf;-><init>(Ljava/lang/String;)V

    sput-object v0, Llnf;->o:Llnf;

    .line 20
    new-instance v0, Llnf;

    const-string v1, "UTC-OFFSET"

    invoke-direct {v0, v1}, Llnf;-><init>(Ljava/lang/String;)V

    sput-object v0, Llnf;->p:Llnf;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "VALUE"

    .line 2
    sget-object v1, Llgt;->c:Llgt;

    .line 3
    invoke-direct {p0, v0, v1}, Llgr;-><init>(Ljava/lang/String;Llgs;)V

    .line 4
    invoke-static {p1}, Llqh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llnf;->q:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Llnf;->q:Ljava/lang/String;

    return-object v0
.end method
