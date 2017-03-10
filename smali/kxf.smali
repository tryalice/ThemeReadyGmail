.class public final Lkxf;
.super Lkrc;
.source "SourceFile"


# static fields
.field public static final c:Lkxf;

.field public static final d:Lkxf;

.field public static final e:Lkxf;

.field public static final f:Lkxf;

.field public static final g:Lkxf;

.field public static final h:Lkxf;

.field public static final i:Lkxf;

.field public static final serialVersionUID:J = -0x6d075a166d7d8489L


# instance fields
.field public j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 6
    new-instance v0, Lkxf;

    const-string v1, "NEEDS-ACTION"

    invoke-direct {v0, v1}, Lkxf;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkxf;->c:Lkxf;

    .line 7
    new-instance v0, Lkxf;

    const-string v1, "ACCEPTED"

    invoke-direct {v0, v1}, Lkxf;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkxf;->d:Lkxf;

    .line 8
    new-instance v0, Lkxf;

    const-string v1, "DECLINED"

    invoke-direct {v0, v1}, Lkxf;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkxf;->e:Lkxf;

    .line 9
    new-instance v0, Lkxf;

    const-string v1, "TENTATIVE"

    invoke-direct {v0, v1}, Lkxf;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkxf;->f:Lkxf;

    .line 10
    new-instance v0, Lkxf;

    const-string v1, "DELEGATED"

    invoke-direct {v0, v1}, Lkxf;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkxf;->g:Lkxf;

    .line 11
    new-instance v0, Lkxf;

    const-string v1, "COMPLETED"

    invoke-direct {v0, v1}, Lkxf;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkxf;->h:Lkxf;

    .line 12
    new-instance v0, Lkxf;

    const-string v1, "IN-PROCESS"

    invoke-direct {v0, v1}, Lkxf;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkxf;->i:Lkxf;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "PARTSTAT"

    .line 2
    sget-object v1, Lkre;->c:Lkre;

    invoke-direct {p0, v0, v1}, Lkrc;-><init>(Ljava/lang/String;Lkrd;)V

    .line 3
    invoke-static {p1}, Llas;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkxf;->j:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lkxf;->j:Ljava/lang/String;

    return-object v0
.end method
