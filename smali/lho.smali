.class public Llho;
.super Llab;
.source "SourceFile"


# static fields
.field public static final d:Llho;

.field public static final e:Llho;

.field public static final serialVersionUID:J = 0x34c1919b72f1522eL


# instance fields
.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 13
    new-instance v0, Llhp;

    const-string v1, "OPAQUE"

    .line 14
    invoke-direct {v0, v1}, Llhp;-><init>(Ljava/lang/String;)V

    .line 15
    sput-object v0, Llho;->d:Llho;

    .line 16
    new-instance v0, Llhp;

    const-string v1, "TRANSPARENT"

    .line 17
    invoke-direct {v0, v1}, Llhp;-><init>(Ljava/lang/String;)V

    .line 18
    sput-object v0, Llho;->e:Llho;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "TRANSP"

    .line 2
    sget-object v1, Llad;->c:Llad;

    .line 3
    invoke-direct {p0, v0, v1}, Llab;-><init>(Ljava/lang/String;Llac;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Lkzy;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 5
    const-string v0, "TRANSP"

    .line 6
    sget-object v1, Llad;->c:Llad;

    .line 7
    invoke-direct {p0, v0, p1, v1}, Llab;-><init>(Ljava/lang/String;Lkzy;Llac;)V

    .line 8
    iput-object p2, p0, Llho;->f:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Llho;->f:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Llho;->f:Ljava/lang/String;

    .line 11
    return-void
.end method
