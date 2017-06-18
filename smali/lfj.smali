.class public final Llfj;
.super Lkyv;
.source "SourceFile"


# static fields
.field public static final c:Llfj;

.field public static final d:Llfj;

.field public static final e:Llfj;

.field public static final f:Llfj;

.field public static final g:Llfj;

.field public static final h:Llfj;

.field public static final i:Llfj;

.field public static final j:Llfj;

.field public static final k:Llfj;

.field public static final l:Llfj;

.field public static final m:Llfj;

.field public static final n:Llfj;

.field public static final o:Llfj;

.field public static final p:Llfj;

.field public static final serialVersionUID:J = -0x6474d3370dda4bc8L


# instance fields
.field public q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 7
    new-instance v0, Llfj;

    const-string v1, "BINARY"

    invoke-direct {v0, v1}, Llfj;-><init>(Ljava/lang/String;)V

    sput-object v0, Llfj;->c:Llfj;

    .line 8
    new-instance v0, Llfj;

    const-string v1, "BOOLEAN"

    invoke-direct {v0, v1}, Llfj;-><init>(Ljava/lang/String;)V

    sput-object v0, Llfj;->d:Llfj;

    .line 9
    new-instance v0, Llfj;

    const-string v1, "CAL-ADDRESS"

    invoke-direct {v0, v1}, Llfj;-><init>(Ljava/lang/String;)V

    sput-object v0, Llfj;->e:Llfj;

    .line 10
    new-instance v0, Llfj;

    const-string v1, "DATE"

    invoke-direct {v0, v1}, Llfj;-><init>(Ljava/lang/String;)V

    sput-object v0, Llfj;->f:Llfj;

    .line 11
    new-instance v0, Llfj;

    const-string v1, "DATE-TIME"

    invoke-direct {v0, v1}, Llfj;-><init>(Ljava/lang/String;)V

    sput-object v0, Llfj;->g:Llfj;

    .line 12
    new-instance v0, Llfj;

    const-string v1, "DURATION"

    invoke-direct {v0, v1}, Llfj;-><init>(Ljava/lang/String;)V

    sput-object v0, Llfj;->h:Llfj;

    .line 13
    new-instance v0, Llfj;

    const-string v1, "FLOAT"

    invoke-direct {v0, v1}, Llfj;-><init>(Ljava/lang/String;)V

    sput-object v0, Llfj;->i:Llfj;

    .line 14
    new-instance v0, Llfj;

    const-string v1, "INTEGER"

    invoke-direct {v0, v1}, Llfj;-><init>(Ljava/lang/String;)V

    sput-object v0, Llfj;->j:Llfj;

    .line 15
    new-instance v0, Llfj;

    const-string v1, "PERIOD"

    invoke-direct {v0, v1}, Llfj;-><init>(Ljava/lang/String;)V

    sput-object v0, Llfj;->k:Llfj;

    .line 16
    new-instance v0, Llfj;

    const-string v1, "RECUR"

    invoke-direct {v0, v1}, Llfj;-><init>(Ljava/lang/String;)V

    sput-object v0, Llfj;->l:Llfj;

    .line 17
    new-instance v0, Llfj;

    const-string v1, "TEXT"

    invoke-direct {v0, v1}, Llfj;-><init>(Ljava/lang/String;)V

    sput-object v0, Llfj;->m:Llfj;

    .line 18
    new-instance v0, Llfj;

    const-string v1, "TIME"

    invoke-direct {v0, v1}, Llfj;-><init>(Ljava/lang/String;)V

    sput-object v0, Llfj;->n:Llfj;

    .line 19
    new-instance v0, Llfj;

    const-string v1, "URI"

    invoke-direct {v0, v1}, Llfj;-><init>(Ljava/lang/String;)V

    sput-object v0, Llfj;->o:Llfj;

    .line 20
    new-instance v0, Llfj;

    const-string v1, "UTC-OFFSET"

    invoke-direct {v0, v1}, Llfj;-><init>(Ljava/lang/String;)V

    sput-object v0, Llfj;->p:Llfj;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "VALUE"

    .line 2
    sget-object v1, Lkyx;->c:Lkyx;

    .line 3
    invoke-direct {p0, v0, v1}, Lkyv;-><init>(Ljava/lang/String;Lkyw;)V

    .line 4
    invoke-static {p1}, Llil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llfj;->q:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Llfj;->q:Ljava/lang/String;

    return-object v0
.end method
