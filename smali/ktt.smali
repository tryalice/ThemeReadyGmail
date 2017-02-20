.class public final Lktt;
.super Lknm;
.source "SourceFile"


# static fields
.field public static final c:Lktt;

.field public static final d:Lktt;

.field public static final e:Lktt;

.field public static final f:Lktt;

.field public static final serialVersionUID:J = 0x13f59a977eae31ebL


# instance fields
.field public g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 59
    new-instance v0, Lktt;

    const-string v1, "CHAIR"

    invoke-direct {v0, v1}, Lktt;-><init>(Ljava/lang/String;)V

    sput-object v0, Lktt;->c:Lktt;

    .line 64
    new-instance v0, Lktt;

    const-string v1, "REQ-PARTICIPANT"

    invoke-direct {v0, v1}, Lktt;-><init>(Ljava/lang/String;)V

    sput-object v0, Lktt;->d:Lktt;

    .line 69
    new-instance v0, Lktt;

    const-string v1, "OPT-PARTICIPANT"

    invoke-direct {v0, v1}, Lktt;-><init>(Ljava/lang/String;)V

    sput-object v0, Lktt;->e:Lktt;

    .line 74
    new-instance v0, Lktt;

    const-string v1, "NON-PARTICIPANT"

    invoke-direct {v0, v1}, Lktt;-><init>(Ljava/lang/String;)V

    sput-object v0, Lktt;->f:Lktt;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 82
    const-string v0, "ROLE"

    .line 1111
    sget-object v1, Lkno;->c:Lkno;

    invoke-direct {p0, v0, v1}, Lknm;-><init>(Ljava/lang/String;Lknn;)V

    .line 83
    invoke-static {p1}, Lkxc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lktt;->g:Ljava/lang/String;

    .line 84
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lktt;->g:Ljava/lang/String;

    return-object v0
.end method
