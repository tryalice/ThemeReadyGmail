.class public final Lkxv;
.super Lkro;
.source "SourceFile"


# static fields
.field public static final c:Lkxv;

.field public static final d:Lkxv;

.field public static final e:Lkxv;

.field public static final f:Lkxv;

.field public static final serialVersionUID:J = 0x13f59a977eae31ebL


# instance fields
.field public g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 59
    new-instance v0, Lkxv;

    const-string v1, "CHAIR"

    invoke-direct {v0, v1}, Lkxv;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkxv;->c:Lkxv;

    .line 64
    new-instance v0, Lkxv;

    const-string v1, "REQ-PARTICIPANT"

    invoke-direct {v0, v1}, Lkxv;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkxv;->d:Lkxv;

    .line 69
    new-instance v0, Lkxv;

    const-string v1, "OPT-PARTICIPANT"

    invoke-direct {v0, v1}, Lkxv;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkxv;->e:Lkxv;

    .line 74
    new-instance v0, Lkxv;

    const-string v1, "NON-PARTICIPANT"

    invoke-direct {v0, v1}, Lkxv;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkxv;->f:Lkxv;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 82
    const-string v0, "ROLE"

    .line 1111
    sget-object v1, Lkrq;->c:Lkrq;

    invoke-direct {p0, v0, v1}, Lkro;-><init>(Ljava/lang/String;Lkrp;)V

    .line 83
    invoke-static {p1}, Llbe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkxv;->g:Ljava/lang/String;

    .line 84
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lkxv;->g:Ljava/lang/String;

    return-object v0
.end method
