.class public Lkzv;
.super Lksi;
.source "SourceFile"


# static fields
.field public static final d:Lkzv;

.field public static final e:Lkzv;

.field public static final serialVersionUID:J = 0x34c1919b72f1522eL


# instance fields
.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 11
    new-instance v0, Lkzw;

    const-string v1, "OPAQUE"

    .line 12
    invoke-direct {v0, v1}, Lkzw;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkzv;->d:Lkzv;

    .line 13
    new-instance v0, Lkzw;

    const-string v1, "TRANSPARENT"

    .line 14
    invoke-direct {v0, v1}, Lkzw;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkzv;->e:Lkzv;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "TRANSP"

    .line 2
    sget-object v1, Lksk;->c:Lksk;

    invoke-direct {p0, v0, v1}, Lksi;-><init>(Ljava/lang/String;Lksj;)V

    .line 3
    return-void
.end method

.method public constructor <init>(Lksf;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 4
    const-string v0, "TRANSP"

    .line 5
    sget-object v1, Lksk;->c:Lksk;

    invoke-direct {p0, v0, p1, v1}, Lksi;-><init>(Ljava/lang/String;Lksf;Lksj;)V

    .line 6
    iput-object p2, p0, Lkzv;->f:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lkzv;->f:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 8
    iput-object p1, p0, Lkzv;->f:Ljava/lang/String;

    .line 9
    return-void
.end method
