.class public final Llnu;
.super Llhn;
.source "SourceFile"


# static fields
.field public static final c:Llnu;

.field public static final d:Llnu;

.field public static final e:Llnu;

.field public static final f:Llnu;

.field public static final serialVersionUID:J = 0x13f59a977eae31ebL


# instance fields
.field public g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 7
    new-instance v0, Llnu;

    const-string v1, "CHAIR"

    invoke-direct {v0, v1}, Llnu;-><init>(Ljava/lang/String;)V

    sput-object v0, Llnu;->c:Llnu;

    .line 8
    new-instance v0, Llnu;

    const-string v1, "REQ-PARTICIPANT"

    invoke-direct {v0, v1}, Llnu;-><init>(Ljava/lang/String;)V

    sput-object v0, Llnu;->d:Llnu;

    .line 9
    new-instance v0, Llnu;

    const-string v1, "OPT-PARTICIPANT"

    invoke-direct {v0, v1}, Llnu;-><init>(Ljava/lang/String;)V

    sput-object v0, Llnu;->e:Llnu;

    .line 10
    new-instance v0, Llnu;

    const-string v1, "NON-PARTICIPANT"

    invoke-direct {v0, v1}, Llnu;-><init>(Ljava/lang/String;)V

    sput-object v0, Llnu;->f:Llnu;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "ROLE"

    .line 2
    sget-object v1, Llhp;->c:Llhp;

    .line 3
    invoke-direct {p0, v0, v1}, Llhn;-><init>(Ljava/lang/String;Llho;)V

    .line 4
    invoke-static {p1}, Llrd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llnu;->g:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Llnu;->g:Ljava/lang/String;

    return-object v0
.end method
