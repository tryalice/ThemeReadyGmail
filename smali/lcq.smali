.class public final Llcq;
.super Lkwr;
.source "SourceFile"


# static fields
.field public static final c:Llcq;

.field public static final d:Llcq;

.field public static final e:Llcq;

.field public static final f:Llcq;

.field public static final serialVersionUID:J = -0x1ec6d10c315f23cfL


# instance fields
.field public g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 7
    new-instance v0, Llcq;

    const-string v1, "FREE"

    invoke-direct {v0, v1}, Llcq;-><init>(Ljava/lang/String;)V

    sput-object v0, Llcq;->c:Llcq;

    .line 8
    new-instance v0, Llcq;

    const-string v1, "BUSY"

    invoke-direct {v0, v1}, Llcq;-><init>(Ljava/lang/String;)V

    sput-object v0, Llcq;->d:Llcq;

    .line 9
    new-instance v0, Llcq;

    const-string v1, "BUSY-UNAVAILABLE"

    invoke-direct {v0, v1}, Llcq;-><init>(Ljava/lang/String;)V

    sput-object v0, Llcq;->e:Llcq;

    .line 10
    new-instance v0, Llcq;

    const-string v1, "BUSY-TENTATIVE"

    invoke-direct {v0, v1}, Llcq;-><init>(Ljava/lang/String;)V

    sput-object v0, Llcq;->f:Llcq;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "FBTYPE"

    .line 2
    sget-object v1, Lkwt;->c:Lkwt;

    .line 3
    invoke-direct {p0, v0, v1}, Lkwr;-><init>(Ljava/lang/String;Lkws;)V

    .line 4
    invoke-static {p1}, Llgh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llcq;->g:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Llcq;->g:Ljava/lang/String;

    return-object v0
.end method
