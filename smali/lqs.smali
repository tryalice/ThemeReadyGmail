.class public Llqs;
.super Lllh;
.source "SourceFile"


# static fields
.field public static final d:Llqs;

.field public static final e:Llqs;

.field public static final f:Llqs;

.field public static final g:Llqs;

.field public static final serialVersionUID:J = -0x20a8cad8f155a8f0L


# instance fields
.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 13
    new-instance v0, Llqt;

    const-string v1, "AUDIO"

    .line 14
    invoke-direct {v0, v1}, Llqt;-><init>(Ljava/lang/String;)V

    .line 15
    sput-object v0, Llqs;->d:Llqs;

    .line 16
    new-instance v0, Llqt;

    const-string v1, "DISPLAY"

    .line 17
    invoke-direct {v0, v1}, Llqt;-><init>(Ljava/lang/String;)V

    .line 18
    sput-object v0, Llqs;->e:Llqs;

    .line 19
    new-instance v0, Llqt;

    const-string v1, "EMAIL"

    .line 20
    invoke-direct {v0, v1}, Llqt;-><init>(Ljava/lang/String;)V

    .line 21
    sput-object v0, Llqs;->f:Llqs;

    .line 22
    new-instance v0, Llqt;

    const-string v1, "PROCEDURE"

    .line 23
    invoke-direct {v0, v1}, Llqt;-><init>(Ljava/lang/String;)V

    .line 24
    sput-object v0, Llqs;->g:Llqs;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "ACTION"

    .line 2
    sget-object v1, Lllj;->c:Lllj;

    .line 3
    invoke-direct {p0, v0, v1}, Lllh;-><init>(Ljava/lang/String;Llli;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Llle;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 5
    const-string v0, "ACTION"

    .line 6
    sget-object v1, Lllj;->c:Lllj;

    .line 7
    invoke-direct {p0, v0, p1, v1}, Lllh;-><init>(Ljava/lang/String;Llle;Llli;)V

    .line 8
    iput-object p2, p0, Llqs;->h:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Llqs;->h:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Llqs;->h:Ljava/lang/String;

    .line 11
    return-void
.end method
