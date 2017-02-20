.class public final Lktp;
.super Lknm;
.source "SourceFile"


# static fields
.field public static final c:Lktp;

.field public static final d:Lktp;

.field public static final e:Lktp;

.field public static final f:Lktp;

.field public static final g:Lktp;

.field public static final h:Lktp;

.field public static final i:Lktp;

.field public static final serialVersionUID:J = -0x6d075a166d7d8489L


# instance fields
.field public j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 65
    new-instance v0, Lktp;

    const-string v1, "NEEDS-ACTION"

    invoke-direct {v0, v1}, Lktp;-><init>(Ljava/lang/String;)V

    sput-object v0, Lktp;->c:Lktp;

    .line 70
    new-instance v0, Lktp;

    const-string v1, "ACCEPTED"

    invoke-direct {v0, v1}, Lktp;-><init>(Ljava/lang/String;)V

    sput-object v0, Lktp;->d:Lktp;

    .line 75
    new-instance v0, Lktp;

    const-string v1, "DECLINED"

    invoke-direct {v0, v1}, Lktp;-><init>(Ljava/lang/String;)V

    sput-object v0, Lktp;->e:Lktp;

    .line 80
    new-instance v0, Lktp;

    const-string v1, "TENTATIVE"

    invoke-direct {v0, v1}, Lktp;-><init>(Ljava/lang/String;)V

    sput-object v0, Lktp;->f:Lktp;

    .line 85
    new-instance v0, Lktp;

    const-string v1, "DELEGATED"

    invoke-direct {v0, v1}, Lktp;-><init>(Ljava/lang/String;)V

    sput-object v0, Lktp;->g:Lktp;

    .line 90
    new-instance v0, Lktp;

    const-string v1, "COMPLETED"

    invoke-direct {v0, v1}, Lktp;-><init>(Ljava/lang/String;)V

    sput-object v0, Lktp;->h:Lktp;

    .line 95
    new-instance v0, Lktp;

    const-string v1, "IN-PROCESS"

    invoke-direct {v0, v1}, Lktp;-><init>(Ljava/lang/String;)V

    sput-object v0, Lktp;->i:Lktp;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 103
    const-string v0, "PARTSTAT"

    .line 1111
    sget-object v1, Lkno;->c:Lkno;

    invoke-direct {p0, v0, v1}, Lknm;-><init>(Ljava/lang/String;Lknn;)V

    .line 104
    invoke-static {p1}, Lkxc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lktp;->j:Ljava/lang/String;

    .line 105
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lktp;->j:Ljava/lang/String;

    return-object v0
.end method
