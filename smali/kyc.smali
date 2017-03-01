.class public final Lkyc;
.super Lkro;
.source "SourceFile"


# static fields
.field public static final c:Lkyc;

.field public static final d:Lkyc;

.field public static final e:Lkyc;

.field public static final f:Lkyc;

.field public static final g:Lkyc;

.field public static final h:Lkyc;

.field public static final i:Lkyc;

.field public static final j:Lkyc;

.field public static final k:Lkyc;

.field public static final l:Lkyc;

.field public static final m:Lkyc;

.field public static final n:Lkyc;

.field public static final o:Lkyc;

.field public static final p:Lkyc;

.field public static final serialVersionUID:J = -0x6474d3370dda4bc8L


# instance fields
.field public q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 79
    new-instance v0, Lkyc;

    const-string v1, "BINARY"

    invoke-direct {v0, v1}, Lkyc;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkyc;->c:Lkyc;

    .line 84
    new-instance v0, Lkyc;

    const-string v1, "BOOLEAN"

    invoke-direct {v0, v1}, Lkyc;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkyc;->d:Lkyc;

    .line 89
    new-instance v0, Lkyc;

    const-string v1, "CAL-ADDRESS"

    invoke-direct {v0, v1}, Lkyc;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkyc;->e:Lkyc;

    .line 94
    new-instance v0, Lkyc;

    const-string v1, "DATE"

    invoke-direct {v0, v1}, Lkyc;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkyc;->f:Lkyc;

    .line 99
    new-instance v0, Lkyc;

    const-string v1, "DATE-TIME"

    invoke-direct {v0, v1}, Lkyc;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkyc;->g:Lkyc;

    .line 104
    new-instance v0, Lkyc;

    const-string v1, "DURATION"

    invoke-direct {v0, v1}, Lkyc;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkyc;->h:Lkyc;

    .line 109
    new-instance v0, Lkyc;

    const-string v1, "FLOAT"

    invoke-direct {v0, v1}, Lkyc;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkyc;->i:Lkyc;

    .line 114
    new-instance v0, Lkyc;

    const-string v1, "INTEGER"

    invoke-direct {v0, v1}, Lkyc;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkyc;->j:Lkyc;

    .line 119
    new-instance v0, Lkyc;

    const-string v1, "PERIOD"

    invoke-direct {v0, v1}, Lkyc;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkyc;->k:Lkyc;

    .line 124
    new-instance v0, Lkyc;

    const-string v1, "RECUR"

    invoke-direct {v0, v1}, Lkyc;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkyc;->l:Lkyc;

    .line 129
    new-instance v0, Lkyc;

    const-string v1, "TEXT"

    invoke-direct {v0, v1}, Lkyc;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkyc;->m:Lkyc;

    .line 134
    new-instance v0, Lkyc;

    const-string v1, "TIME"

    invoke-direct {v0, v1}, Lkyc;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkyc;->n:Lkyc;

    .line 139
    new-instance v0, Lkyc;

    const-string v1, "URI"

    invoke-direct {v0, v1}, Lkyc;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkyc;->o:Lkyc;

    .line 144
    new-instance v0, Lkyc;

    const-string v1, "UTC-OFFSET"

    invoke-direct {v0, v1}, Lkyc;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkyc;->p:Lkyc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 152
    const-string v0, "VALUE"

    .line 1111
    sget-object v1, Lkrq;->c:Lkrq;

    invoke-direct {p0, v0, v1}, Lkro;-><init>(Ljava/lang/String;Lkrp;)V

    .line 153
    invoke-static {p1}, Llbe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkyc;->q:Ljava/lang/String;

    .line 154
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lkyc;->q:Ljava/lang/String;

    return-object v0
.end method
