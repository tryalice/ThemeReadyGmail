.class public Lkyy;
.super Lksi;
.source "SourceFile"


# static fields
.field public static final d:Lkyy;

.field public static final e:Lkyy;

.field public static final f:Lkyy;

.field public static final g:Lkyy;

.field public static final h:Lkyy;

.field public static final i:Lkyy;

.field public static final j:Lkyy;

.field public static final k:Lkyy;

.field public static final serialVersionUID:J = 0x6435fdb54d3f949fL


# instance fields
.field public l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 11
    new-instance v0, Lkyz;

    const-string v1, "PUBLISH"

    .line 12
    invoke-direct {v0, v1}, Lkyz;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkyy;->d:Lkyy;

    .line 13
    new-instance v0, Lkyz;

    const-string v1, "REQUEST"

    .line 14
    invoke-direct {v0, v1}, Lkyz;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkyy;->e:Lkyy;

    .line 15
    new-instance v0, Lkyz;

    const-string v1, "REPLY"

    .line 16
    invoke-direct {v0, v1}, Lkyz;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkyy;->f:Lkyy;

    .line 17
    new-instance v0, Lkyz;

    const-string v1, "ADD"

    .line 18
    invoke-direct {v0, v1}, Lkyz;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkyy;->g:Lkyy;

    .line 19
    new-instance v0, Lkyz;

    const-string v1, "CANCEL"

    .line 20
    invoke-direct {v0, v1}, Lkyz;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkyy;->h:Lkyy;

    .line 21
    new-instance v0, Lkyz;

    const-string v1, "REFRESH"

    .line 22
    invoke-direct {v0, v1}, Lkyz;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkyy;->i:Lkyy;

    .line 23
    new-instance v0, Lkyz;

    const-string v1, "COUNTER"

    .line 24
    invoke-direct {v0, v1}, Lkyz;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkyy;->j:Lkyy;

    .line 25
    new-instance v0, Lkyz;

    const-string v1, "DECLINE-COUNTER"

    .line 26
    invoke-direct {v0, v1}, Lkyz;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkyy;->k:Lkyy;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "METHOD"

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
    const-string v0, "METHOD"

    .line 5
    sget-object v1, Lksk;->c:Lksk;

    invoke-direct {p0, v0, p1, v1}, Lksi;-><init>(Ljava/lang/String;Lksf;Lksj;)V

    .line 6
    iput-object p2, p0, Lkyy;->l:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lkyy;->l:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 8
    iput-object p1, p0, Lkyy;->l:Ljava/lang/String;

    .line 9
    return-void
.end method
