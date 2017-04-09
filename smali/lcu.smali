.class public final Llcu;
.super Lkwr;
.source "SourceFile"


# static fields
.field public static final c:Llcu;

.field public static final d:Llcu;

.field public static final e:Llcu;

.field public static final f:Llcu;

.field public static final g:Llcu;

.field public static final h:Llcu;

.field public static final i:Llcu;

.field public static final serialVersionUID:J = -0x6d075a166d7d8489L


# instance fields
.field public j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 7
    new-instance v0, Llcu;

    const-string v1, "NEEDS-ACTION"

    invoke-direct {v0, v1}, Llcu;-><init>(Ljava/lang/String;)V

    sput-object v0, Llcu;->c:Llcu;

    .line 8
    new-instance v0, Llcu;

    const-string v1, "ACCEPTED"

    invoke-direct {v0, v1}, Llcu;-><init>(Ljava/lang/String;)V

    sput-object v0, Llcu;->d:Llcu;

    .line 9
    new-instance v0, Llcu;

    const-string v1, "DECLINED"

    invoke-direct {v0, v1}, Llcu;-><init>(Ljava/lang/String;)V

    sput-object v0, Llcu;->e:Llcu;

    .line 10
    new-instance v0, Llcu;

    const-string v1, "TENTATIVE"

    invoke-direct {v0, v1}, Llcu;-><init>(Ljava/lang/String;)V

    sput-object v0, Llcu;->f:Llcu;

    .line 11
    new-instance v0, Llcu;

    const-string v1, "DELEGATED"

    invoke-direct {v0, v1}, Llcu;-><init>(Ljava/lang/String;)V

    sput-object v0, Llcu;->g:Llcu;

    .line 12
    new-instance v0, Llcu;

    const-string v1, "COMPLETED"

    invoke-direct {v0, v1}, Llcu;-><init>(Ljava/lang/String;)V

    sput-object v0, Llcu;->h:Llcu;

    .line 13
    new-instance v0, Llcu;

    const-string v1, "IN-PROCESS"

    invoke-direct {v0, v1}, Llcu;-><init>(Ljava/lang/String;)V

    sput-object v0, Llcu;->i:Llcu;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "PARTSTAT"

    .line 2
    sget-object v1, Lkwt;->c:Lkwt;

    .line 3
    invoke-direct {p0, v0, v1}, Lkwr;-><init>(Ljava/lang/String;Lkws;)V

    .line 4
    invoke-static {p1}, Llgh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llcu;->j:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Llcu;->j:Ljava/lang/String;

    return-object v0
.end method
