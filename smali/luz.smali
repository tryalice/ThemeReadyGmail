.class public Lluz;
.super Llpo;
.source "SourceFile"


# static fields
.field public static final d:Lluz;

.field public static final e:Lluz;

.field public static final f:Lluz;

.field public static final g:Lluz;

.field public static final serialVersionUID:J = -0x20a8cad8f155a8f0L


# instance fields
.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 13
    new-instance v0, Llva;

    const-string v1, "AUDIO"

    .line 14
    invoke-direct {v0, v1}, Llva;-><init>(Ljava/lang/String;)V

    .line 15
    sput-object v0, Lluz;->d:Lluz;

    .line 16
    new-instance v0, Llva;

    const-string v1, "DISPLAY"

    .line 17
    invoke-direct {v0, v1}, Llva;-><init>(Ljava/lang/String;)V

    .line 18
    sput-object v0, Lluz;->e:Lluz;

    .line 19
    new-instance v0, Llva;

    const-string v1, "EMAIL"

    .line 20
    invoke-direct {v0, v1}, Llva;-><init>(Ljava/lang/String;)V

    .line 21
    sput-object v0, Lluz;->f:Lluz;

    .line 22
    new-instance v0, Llva;

    const-string v1, "PROCEDURE"

    .line 23
    invoke-direct {v0, v1}, Llva;-><init>(Ljava/lang/String;)V

    .line 24
    sput-object v0, Lluz;->g:Lluz;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "ACTION"

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
    const-string v0, "ACTION"

    .line 6
    sget-object v1, Llpq;->c:Llpq;

    .line 7
    invoke-direct {p0, v0, p1, v1}, Llpo;-><init>(Ljava/lang/String;Llpl;Llpp;)V

    .line 8
    iput-object p2, p0, Lluz;->h:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lluz;->h:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lluz;->h:Ljava/lang/String;

    .line 11
    return-void
.end method
