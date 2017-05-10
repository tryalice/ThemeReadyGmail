.class public final Llqp;
.super Llkb;
.source "SourceFile"


# static fields
.field public static final c:Llqp;

.field public static final d:Llqp;

.field public static final e:Llqp;

.field public static final f:Llqp;

.field public static final g:Llqp;

.field public static final h:Llqp;

.field public static final i:Llqp;

.field public static final j:Llqp;

.field public static final k:Llqp;

.field public static final l:Llqp;

.field public static final m:Llqp;

.field public static final n:Llqp;

.field public static final o:Llqp;

.field public static final p:Llqp;

.field public static final serialVersionUID:J = -0x6474d3370dda4bc8L


# instance fields
.field public q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 7
    new-instance v0, Llqp;

    const-string v1, "BINARY"

    invoke-direct {v0, v1}, Llqp;-><init>(Ljava/lang/String;)V

    sput-object v0, Llqp;->c:Llqp;

    .line 8
    new-instance v0, Llqp;

    const-string v1, "BOOLEAN"

    invoke-direct {v0, v1}, Llqp;-><init>(Ljava/lang/String;)V

    sput-object v0, Llqp;->d:Llqp;

    .line 9
    new-instance v0, Llqp;

    const-string v1, "CAL-ADDRESS"

    invoke-direct {v0, v1}, Llqp;-><init>(Ljava/lang/String;)V

    sput-object v0, Llqp;->e:Llqp;

    .line 10
    new-instance v0, Llqp;

    const-string v1, "DATE"

    invoke-direct {v0, v1}, Llqp;-><init>(Ljava/lang/String;)V

    sput-object v0, Llqp;->f:Llqp;

    .line 11
    new-instance v0, Llqp;

    const-string v1, "DATE-TIME"

    invoke-direct {v0, v1}, Llqp;-><init>(Ljava/lang/String;)V

    sput-object v0, Llqp;->g:Llqp;

    .line 12
    new-instance v0, Llqp;

    const-string v1, "DURATION"

    invoke-direct {v0, v1}, Llqp;-><init>(Ljava/lang/String;)V

    sput-object v0, Llqp;->h:Llqp;

    .line 13
    new-instance v0, Llqp;

    const-string v1, "FLOAT"

    invoke-direct {v0, v1}, Llqp;-><init>(Ljava/lang/String;)V

    sput-object v0, Llqp;->i:Llqp;

    .line 14
    new-instance v0, Llqp;

    const-string v1, "INTEGER"

    invoke-direct {v0, v1}, Llqp;-><init>(Ljava/lang/String;)V

    sput-object v0, Llqp;->j:Llqp;

    .line 15
    new-instance v0, Llqp;

    const-string v1, "PERIOD"

    invoke-direct {v0, v1}, Llqp;-><init>(Ljava/lang/String;)V

    sput-object v0, Llqp;->k:Llqp;

    .line 16
    new-instance v0, Llqp;

    const-string v1, "RECUR"

    invoke-direct {v0, v1}, Llqp;-><init>(Ljava/lang/String;)V

    sput-object v0, Llqp;->l:Llqp;

    .line 17
    new-instance v0, Llqp;

    const-string v1, "TEXT"

    invoke-direct {v0, v1}, Llqp;-><init>(Ljava/lang/String;)V

    sput-object v0, Llqp;->m:Llqp;

    .line 18
    new-instance v0, Llqp;

    const-string v1, "TIME"

    invoke-direct {v0, v1}, Llqp;-><init>(Ljava/lang/String;)V

    sput-object v0, Llqp;->n:Llqp;

    .line 19
    new-instance v0, Llqp;

    const-string v1, "URI"

    invoke-direct {v0, v1}, Llqp;-><init>(Ljava/lang/String;)V

    sput-object v0, Llqp;->o:Llqp;

    .line 20
    new-instance v0, Llqp;

    const-string v1, "UTC-OFFSET"

    invoke-direct {v0, v1}, Llqp;-><init>(Ljava/lang/String;)V

    sput-object v0, Llqp;->p:Llqp;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "VALUE"

    .line 2
    sget-object v1, Llkd;->c:Llkd;

    .line 3
    invoke-direct {p0, v0, v1}, Llkb;-><init>(Ljava/lang/String;Llkc;)V

    .line 4
    invoke-static {p1}, Lltr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llqp;->q:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Llqp;->q:Ljava/lang/String;

    return-object v0
.end method
