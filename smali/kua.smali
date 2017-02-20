.class public final Lkua;
.super Lknm;
.source "SourceFile"


# static fields
.field public static final c:Lkua;

.field public static final d:Lkua;

.field public static final e:Lkua;

.field public static final f:Lkua;

.field public static final g:Lkua;

.field public static final h:Lkua;

.field public static final i:Lkua;

.field public static final j:Lkua;

.field public static final k:Lkua;

.field public static final l:Lkua;

.field public static final m:Lkua;

.field public static final n:Lkua;

.field public static final o:Lkua;

.field public static final p:Lkua;

.field public static final serialVersionUID:J = -0x6474d3370dda4bc8L


# instance fields
.field public q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 79
    new-instance v0, Lkua;

    const-string v1, "BINARY"

    invoke-direct {v0, v1}, Lkua;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkua;->c:Lkua;

    .line 84
    new-instance v0, Lkua;

    const-string v1, "BOOLEAN"

    invoke-direct {v0, v1}, Lkua;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkua;->d:Lkua;

    .line 89
    new-instance v0, Lkua;

    const-string v1, "CAL-ADDRESS"

    invoke-direct {v0, v1}, Lkua;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkua;->e:Lkua;

    .line 94
    new-instance v0, Lkua;

    const-string v1, "DATE"

    invoke-direct {v0, v1}, Lkua;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkua;->f:Lkua;

    .line 99
    new-instance v0, Lkua;

    const-string v1, "DATE-TIME"

    invoke-direct {v0, v1}, Lkua;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkua;->g:Lkua;

    .line 104
    new-instance v0, Lkua;

    const-string v1, "DURATION"

    invoke-direct {v0, v1}, Lkua;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkua;->h:Lkua;

    .line 109
    new-instance v0, Lkua;

    const-string v1, "FLOAT"

    invoke-direct {v0, v1}, Lkua;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkua;->i:Lkua;

    .line 114
    new-instance v0, Lkua;

    const-string v1, "INTEGER"

    invoke-direct {v0, v1}, Lkua;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkua;->j:Lkua;

    .line 119
    new-instance v0, Lkua;

    const-string v1, "PERIOD"

    invoke-direct {v0, v1}, Lkua;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkua;->k:Lkua;

    .line 124
    new-instance v0, Lkua;

    const-string v1, "RECUR"

    invoke-direct {v0, v1}, Lkua;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkua;->l:Lkua;

    .line 129
    new-instance v0, Lkua;

    const-string v1, "TEXT"

    invoke-direct {v0, v1}, Lkua;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkua;->m:Lkua;

    .line 134
    new-instance v0, Lkua;

    const-string v1, "TIME"

    invoke-direct {v0, v1}, Lkua;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkua;->n:Lkua;

    .line 139
    new-instance v0, Lkua;

    const-string v1, "URI"

    invoke-direct {v0, v1}, Lkua;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkua;->o:Lkua;

    .line 144
    new-instance v0, Lkua;

    const-string v1, "UTC-OFFSET"

    invoke-direct {v0, v1}, Lkua;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkua;->p:Lkua;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 152
    const-string v0, "VALUE"

    .line 1111
    sget-object v1, Lkno;->c:Lkno;

    invoke-direct {p0, v0, v1}, Lknm;-><init>(Ljava/lang/String;Lknn;)V

    .line 153
    invoke-static {p1}, Lkxc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkua;->q:Ljava/lang/String;

    .line 154
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lkua;->q:Ljava/lang/String;

    return-object v0
.end method
