.class public final Lkxj;
.super Lkrc;
.source "SourceFile"


# static fields
.field public static final c:Lkxj;

.field public static final d:Lkxj;

.field public static final e:Lkxj;

.field public static final f:Lkxj;

.field public static final serialVersionUID:J = 0x13f59a977eae31ebL


# instance fields
.field public g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 6
    new-instance v0, Lkxj;

    const-string v1, "CHAIR"

    invoke-direct {v0, v1}, Lkxj;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkxj;->c:Lkxj;

    .line 7
    new-instance v0, Lkxj;

    const-string v1, "REQ-PARTICIPANT"

    invoke-direct {v0, v1}, Lkxj;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkxj;->d:Lkxj;

    .line 8
    new-instance v0, Lkxj;

    const-string v1, "OPT-PARTICIPANT"

    invoke-direct {v0, v1}, Lkxj;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkxj;->e:Lkxj;

    .line 9
    new-instance v0, Lkxj;

    const-string v1, "NON-PARTICIPANT"

    invoke-direct {v0, v1}, Lkxj;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkxj;->f:Lkxj;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "ROLE"

    .line 2
    sget-object v1, Lkre;->c:Lkre;

    invoke-direct {p0, v0, v1}, Lkrc;-><init>(Ljava/lang/String;Lkrd;)V

    .line 3
    invoke-static {p1}, Llas;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkxj;->g:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lkxj;->g:Ljava/lang/String;

    return-object v0
.end method
