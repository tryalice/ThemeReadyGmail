.class public final Lldf;
.super Lkwr;
.source "SourceFile"


# static fields
.field public static final c:Lldf;

.field public static final d:Lldf;

.field public static final e:Lldf;

.field public static final f:Lldf;

.field public static final g:Lldf;

.field public static final h:Lldf;

.field public static final i:Lldf;

.field public static final j:Lldf;

.field public static final k:Lldf;

.field public static final l:Lldf;

.field public static final m:Lldf;

.field public static final n:Lldf;

.field public static final o:Lldf;

.field public static final p:Lldf;

.field public static final serialVersionUID:J = -0x6474d3370dda4bc8L


# instance fields
.field public q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 7
    new-instance v0, Lldf;

    const-string v1, "BINARY"

    invoke-direct {v0, v1}, Lldf;-><init>(Ljava/lang/String;)V

    sput-object v0, Lldf;->c:Lldf;

    .line 8
    new-instance v0, Lldf;

    const-string v1, "BOOLEAN"

    invoke-direct {v0, v1}, Lldf;-><init>(Ljava/lang/String;)V

    sput-object v0, Lldf;->d:Lldf;

    .line 9
    new-instance v0, Lldf;

    const-string v1, "CAL-ADDRESS"

    invoke-direct {v0, v1}, Lldf;-><init>(Ljava/lang/String;)V

    sput-object v0, Lldf;->e:Lldf;

    .line 10
    new-instance v0, Lldf;

    const-string v1, "DATE"

    invoke-direct {v0, v1}, Lldf;-><init>(Ljava/lang/String;)V

    sput-object v0, Lldf;->f:Lldf;

    .line 11
    new-instance v0, Lldf;

    const-string v1, "DATE-TIME"

    invoke-direct {v0, v1}, Lldf;-><init>(Ljava/lang/String;)V

    sput-object v0, Lldf;->g:Lldf;

    .line 12
    new-instance v0, Lldf;

    const-string v1, "DURATION"

    invoke-direct {v0, v1}, Lldf;-><init>(Ljava/lang/String;)V

    sput-object v0, Lldf;->h:Lldf;

    .line 13
    new-instance v0, Lldf;

    const-string v1, "FLOAT"

    invoke-direct {v0, v1}, Lldf;-><init>(Ljava/lang/String;)V

    sput-object v0, Lldf;->i:Lldf;

    .line 14
    new-instance v0, Lldf;

    const-string v1, "INTEGER"

    invoke-direct {v0, v1}, Lldf;-><init>(Ljava/lang/String;)V

    sput-object v0, Lldf;->j:Lldf;

    .line 15
    new-instance v0, Lldf;

    const-string v1, "PERIOD"

    invoke-direct {v0, v1}, Lldf;-><init>(Ljava/lang/String;)V

    sput-object v0, Lldf;->k:Lldf;

    .line 16
    new-instance v0, Lldf;

    const-string v1, "RECUR"

    invoke-direct {v0, v1}, Lldf;-><init>(Ljava/lang/String;)V

    sput-object v0, Lldf;->l:Lldf;

    .line 17
    new-instance v0, Lldf;

    const-string v1, "TEXT"

    invoke-direct {v0, v1}, Lldf;-><init>(Ljava/lang/String;)V

    sput-object v0, Lldf;->m:Lldf;

    .line 18
    new-instance v0, Lldf;

    const-string v1, "TIME"

    invoke-direct {v0, v1}, Lldf;-><init>(Ljava/lang/String;)V

    sput-object v0, Lldf;->n:Lldf;

    .line 19
    new-instance v0, Lldf;

    const-string v1, "URI"

    invoke-direct {v0, v1}, Lldf;-><init>(Ljava/lang/String;)V

    sput-object v0, Lldf;->o:Lldf;

    .line 20
    new-instance v0, Lldf;

    const-string v1, "UTC-OFFSET"

    invoke-direct {v0, v1}, Lldf;-><init>(Ljava/lang/String;)V

    sput-object v0, Lldf;->p:Lldf;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "VALUE"

    .line 2
    sget-object v1, Lkwt;->c:Lkwt;

    .line 3
    invoke-direct {p0, v0, v1}, Lkwr;-><init>(Ljava/lang/String;Lkws;)V

    .line 4
    invoke-static {p1}, Llgh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lldf;->q:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lldf;->q:Ljava/lang/String;

    return-object v0
.end method
