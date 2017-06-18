.class public final Lley;
.super Lkyv;
.source "SourceFile"


# static fields
.field public static final c:Lley;

.field public static final d:Lley;

.field public static final e:Lley;

.field public static final f:Lley;

.field public static final g:Lley;

.field public static final h:Lley;

.field public static final i:Lley;

.field public static final serialVersionUID:J = -0x6d075a166d7d8489L


# instance fields
.field public j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 7
    new-instance v0, Lley;

    const-string v1, "NEEDS-ACTION"

    invoke-direct {v0, v1}, Lley;-><init>(Ljava/lang/String;)V

    sput-object v0, Lley;->c:Lley;

    .line 8
    new-instance v0, Lley;

    const-string v1, "ACCEPTED"

    invoke-direct {v0, v1}, Lley;-><init>(Ljava/lang/String;)V

    sput-object v0, Lley;->d:Lley;

    .line 9
    new-instance v0, Lley;

    const-string v1, "DECLINED"

    invoke-direct {v0, v1}, Lley;-><init>(Ljava/lang/String;)V

    sput-object v0, Lley;->e:Lley;

    .line 10
    new-instance v0, Lley;

    const-string v1, "TENTATIVE"

    invoke-direct {v0, v1}, Lley;-><init>(Ljava/lang/String;)V

    sput-object v0, Lley;->f:Lley;

    .line 11
    new-instance v0, Lley;

    const-string v1, "DELEGATED"

    invoke-direct {v0, v1}, Lley;-><init>(Ljava/lang/String;)V

    sput-object v0, Lley;->g:Lley;

    .line 12
    new-instance v0, Lley;

    const-string v1, "COMPLETED"

    invoke-direct {v0, v1}, Lley;-><init>(Ljava/lang/String;)V

    sput-object v0, Lley;->h:Lley;

    .line 13
    new-instance v0, Lley;

    const-string v1, "IN-PROCESS"

    invoke-direct {v0, v1}, Lley;-><init>(Ljava/lang/String;)V

    sput-object v0, Lley;->i:Lley;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "PARTSTAT"

    .line 2
    sget-object v1, Lkyx;->c:Lkyx;

    .line 3
    invoke-direct {p0, v0, v1}, Lkyv;-><init>(Ljava/lang/String;Lkyw;)V

    .line 4
    invoke-static {p1}, Llil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lley;->j:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lley;->j:Ljava/lang/String;

    return-object v0
.end method
