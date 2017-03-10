.class public final Lkxq;
.super Lkrc;
.source "SourceFile"


# static fields
.field public static final c:Lkxq;

.field public static final d:Lkxq;

.field public static final e:Lkxq;

.field public static final f:Lkxq;

.field public static final g:Lkxq;

.field public static final h:Lkxq;

.field public static final i:Lkxq;

.field public static final j:Lkxq;

.field public static final k:Lkxq;

.field public static final l:Lkxq;

.field public static final m:Lkxq;

.field public static final n:Lkxq;

.field public static final o:Lkxq;

.field public static final p:Lkxq;

.field public static final serialVersionUID:J = -0x6474d3370dda4bc8L


# instance fields
.field public q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 6
    new-instance v0, Lkxq;

    const-string v1, "BINARY"

    invoke-direct {v0, v1}, Lkxq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkxq;->c:Lkxq;

    .line 7
    new-instance v0, Lkxq;

    const-string v1, "BOOLEAN"

    invoke-direct {v0, v1}, Lkxq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkxq;->d:Lkxq;

    .line 8
    new-instance v0, Lkxq;

    const-string v1, "CAL-ADDRESS"

    invoke-direct {v0, v1}, Lkxq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkxq;->e:Lkxq;

    .line 9
    new-instance v0, Lkxq;

    const-string v1, "DATE"

    invoke-direct {v0, v1}, Lkxq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkxq;->f:Lkxq;

    .line 10
    new-instance v0, Lkxq;

    const-string v1, "DATE-TIME"

    invoke-direct {v0, v1}, Lkxq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkxq;->g:Lkxq;

    .line 11
    new-instance v0, Lkxq;

    const-string v1, "DURATION"

    invoke-direct {v0, v1}, Lkxq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkxq;->h:Lkxq;

    .line 12
    new-instance v0, Lkxq;

    const-string v1, "FLOAT"

    invoke-direct {v0, v1}, Lkxq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkxq;->i:Lkxq;

    .line 13
    new-instance v0, Lkxq;

    const-string v1, "INTEGER"

    invoke-direct {v0, v1}, Lkxq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkxq;->j:Lkxq;

    .line 14
    new-instance v0, Lkxq;

    const-string v1, "PERIOD"

    invoke-direct {v0, v1}, Lkxq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkxq;->k:Lkxq;

    .line 15
    new-instance v0, Lkxq;

    const-string v1, "RECUR"

    invoke-direct {v0, v1}, Lkxq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkxq;->l:Lkxq;

    .line 16
    new-instance v0, Lkxq;

    const-string v1, "TEXT"

    invoke-direct {v0, v1}, Lkxq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkxq;->m:Lkxq;

    .line 17
    new-instance v0, Lkxq;

    const-string v1, "TIME"

    invoke-direct {v0, v1}, Lkxq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkxq;->n:Lkxq;

    .line 18
    new-instance v0, Lkxq;

    const-string v1, "URI"

    invoke-direct {v0, v1}, Lkxq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkxq;->o:Lkxq;

    .line 19
    new-instance v0, Lkxq;

    const-string v1, "UTC-OFFSET"

    invoke-direct {v0, v1}, Lkxq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkxq;->p:Lkxq;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "VALUE"

    .line 2
    sget-object v1, Lkre;->c:Lkre;

    invoke-direct {p0, v0, v1}, Lkrc;-><init>(Ljava/lang/String;Lkrd;)V

    .line 3
    invoke-static {p1}, Llas;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkxq;->q:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lkxq;->q:Ljava/lang/String;

    return-object v0
.end method
