.class public final Lluw;
.super Lloi;
.source "SourceFile"


# static fields
.field public static final c:Lluw;

.field public static final d:Lluw;

.field public static final e:Lluw;

.field public static final f:Lluw;

.field public static final g:Lluw;

.field public static final h:Lluw;

.field public static final i:Lluw;

.field public static final j:Lluw;

.field public static final k:Lluw;

.field public static final l:Lluw;

.field public static final m:Lluw;

.field public static final n:Lluw;

.field public static final o:Lluw;

.field public static final p:Lluw;

.field public static final serialVersionUID:J = -0x6474d3370dda4bc8L


# instance fields
.field public q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 7
    new-instance v0, Lluw;

    const-string v1, "BINARY"

    invoke-direct {v0, v1}, Lluw;-><init>(Ljava/lang/String;)V

    sput-object v0, Lluw;->c:Lluw;

    .line 8
    new-instance v0, Lluw;

    const-string v1, "BOOLEAN"

    invoke-direct {v0, v1}, Lluw;-><init>(Ljava/lang/String;)V

    sput-object v0, Lluw;->d:Lluw;

    .line 9
    new-instance v0, Lluw;

    const-string v1, "CAL-ADDRESS"

    invoke-direct {v0, v1}, Lluw;-><init>(Ljava/lang/String;)V

    sput-object v0, Lluw;->e:Lluw;

    .line 10
    new-instance v0, Lluw;

    const-string v1, "DATE"

    invoke-direct {v0, v1}, Lluw;-><init>(Ljava/lang/String;)V

    sput-object v0, Lluw;->f:Lluw;

    .line 11
    new-instance v0, Lluw;

    const-string v1, "DATE-TIME"

    invoke-direct {v0, v1}, Lluw;-><init>(Ljava/lang/String;)V

    sput-object v0, Lluw;->g:Lluw;

    .line 12
    new-instance v0, Lluw;

    const-string v1, "DURATION"

    invoke-direct {v0, v1}, Lluw;-><init>(Ljava/lang/String;)V

    sput-object v0, Lluw;->h:Lluw;

    .line 13
    new-instance v0, Lluw;

    const-string v1, "FLOAT"

    invoke-direct {v0, v1}, Lluw;-><init>(Ljava/lang/String;)V

    sput-object v0, Lluw;->i:Lluw;

    .line 14
    new-instance v0, Lluw;

    const-string v1, "INTEGER"

    invoke-direct {v0, v1}, Lluw;-><init>(Ljava/lang/String;)V

    sput-object v0, Lluw;->j:Lluw;

    .line 15
    new-instance v0, Lluw;

    const-string v1, "PERIOD"

    invoke-direct {v0, v1}, Lluw;-><init>(Ljava/lang/String;)V

    sput-object v0, Lluw;->k:Lluw;

    .line 16
    new-instance v0, Lluw;

    const-string v1, "RECUR"

    invoke-direct {v0, v1}, Lluw;-><init>(Ljava/lang/String;)V

    sput-object v0, Lluw;->l:Lluw;

    .line 17
    new-instance v0, Lluw;

    const-string v1, "TEXT"

    invoke-direct {v0, v1}, Lluw;-><init>(Ljava/lang/String;)V

    sput-object v0, Lluw;->m:Lluw;

    .line 18
    new-instance v0, Lluw;

    const-string v1, "TIME"

    invoke-direct {v0, v1}, Lluw;-><init>(Ljava/lang/String;)V

    sput-object v0, Lluw;->n:Lluw;

    .line 19
    new-instance v0, Lluw;

    const-string v1, "URI"

    invoke-direct {v0, v1}, Lluw;-><init>(Ljava/lang/String;)V

    sput-object v0, Lluw;->o:Lluw;

    .line 20
    new-instance v0, Lluw;

    const-string v1, "UTC-OFFSET"

    invoke-direct {v0, v1}, Lluw;-><init>(Ljava/lang/String;)V

    sput-object v0, Lluw;->p:Lluw;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "VALUE"

    .line 2
    sget-object v1, Llok;->c:Llok;

    .line 3
    invoke-direct {p0, v0, v1}, Lloi;-><init>(Ljava/lang/String;Lloj;)V

    .line 4
    invoke-static {p1}, Llxy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lluw;->q:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lluw;->q:Ljava/lang/String;

    return-object v0
.end method
