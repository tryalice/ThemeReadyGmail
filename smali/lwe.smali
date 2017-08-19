.class public Llwe;
.super Llpo;
.source "SourceFile"


# static fields
.field public static final d:Llwe;

.field public static final e:Llwe;

.field public static final f:Llwe;

.field public static final g:Llwe;

.field public static final h:Llwe;

.field public static final i:Llwe;

.field public static final j:Llwe;

.field public static final k:Llwe;

.field public static final serialVersionUID:J = 0x6435fdb54d3f949fL


# instance fields
.field public l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 13
    new-instance v0, Llwf;

    const-string v1, "PUBLISH"

    .line 14
    invoke-direct {v0, v1}, Llwf;-><init>(Ljava/lang/String;)V

    .line 15
    sput-object v0, Llwe;->d:Llwe;

    .line 16
    new-instance v0, Llwf;

    const-string v1, "REQUEST"

    .line 17
    invoke-direct {v0, v1}, Llwf;-><init>(Ljava/lang/String;)V

    .line 18
    sput-object v0, Llwe;->e:Llwe;

    .line 19
    new-instance v0, Llwf;

    const-string v1, "REPLY"

    .line 20
    invoke-direct {v0, v1}, Llwf;-><init>(Ljava/lang/String;)V

    .line 21
    sput-object v0, Llwe;->f:Llwe;

    .line 22
    new-instance v0, Llwf;

    const-string v1, "ADD"

    .line 23
    invoke-direct {v0, v1}, Llwf;-><init>(Ljava/lang/String;)V

    .line 24
    sput-object v0, Llwe;->g:Llwe;

    .line 25
    new-instance v0, Llwf;

    const-string v1, "CANCEL"

    .line 26
    invoke-direct {v0, v1}, Llwf;-><init>(Ljava/lang/String;)V

    .line 27
    sput-object v0, Llwe;->h:Llwe;

    .line 28
    new-instance v0, Llwf;

    const-string v1, "REFRESH"

    .line 29
    invoke-direct {v0, v1}, Llwf;-><init>(Ljava/lang/String;)V

    .line 30
    sput-object v0, Llwe;->i:Llwe;

    .line 31
    new-instance v0, Llwf;

    const-string v1, "COUNTER"

    .line 32
    invoke-direct {v0, v1}, Llwf;-><init>(Ljava/lang/String;)V

    .line 33
    sput-object v0, Llwe;->j:Llwe;

    .line 34
    new-instance v0, Llwf;

    const-string v1, "DECLINE-COUNTER"

    .line 35
    invoke-direct {v0, v1}, Llwf;-><init>(Ljava/lang/String;)V

    .line 36
    sput-object v0, Llwe;->k:Llwe;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "METHOD"

    .line 2
    sget-object v1, Llpq;->c:Llpq;

    .line 3
    invoke-direct {p0, v0, v1}, Llpo;-><init>(Ljava/lang/String;Llpp;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Llpl;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 5
    const-string v0, "METHOD"

    .line 6
    sget-object v1, Llpq;->c:Llpq;

    .line 7
    invoke-direct {p0, v0, p1, v1}, Llpo;-><init>(Ljava/lang/String;Llpl;Llpp;)V

    .line 8
    iput-object p2, p0, Llwe;->l:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Llwe;->l:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Llwe;->l:Ljava/lang/String;

    .line 11
    return-void
.end method
