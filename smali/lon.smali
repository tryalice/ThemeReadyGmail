.class public Llon;
.super Llhx;
.source "SourceFile"


# static fields
.field public static final d:Llon;

.field public static final e:Llon;

.field public static final f:Llon;

.field public static final g:Llon;

.field public static final h:Llon;

.field public static final i:Llon;

.field public static final j:Llon;

.field public static final k:Llon;

.field public static final serialVersionUID:J = 0x6435fdb54d3f949fL


# instance fields
.field public l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 13
    new-instance v0, Lloo;

    const-string v1, "PUBLISH"

    .line 14
    invoke-direct {v0, v1}, Lloo;-><init>(Ljava/lang/String;)V

    .line 15
    sput-object v0, Llon;->d:Llon;

    .line 16
    new-instance v0, Lloo;

    const-string v1, "REQUEST"

    .line 17
    invoke-direct {v0, v1}, Lloo;-><init>(Ljava/lang/String;)V

    .line 18
    sput-object v0, Llon;->e:Llon;

    .line 19
    new-instance v0, Lloo;

    const-string v1, "REPLY"

    .line 20
    invoke-direct {v0, v1}, Lloo;-><init>(Ljava/lang/String;)V

    .line 21
    sput-object v0, Llon;->f:Llon;

    .line 22
    new-instance v0, Lloo;

    const-string v1, "ADD"

    .line 23
    invoke-direct {v0, v1}, Lloo;-><init>(Ljava/lang/String;)V

    .line 24
    sput-object v0, Llon;->g:Llon;

    .line 25
    new-instance v0, Lloo;

    const-string v1, "CANCEL"

    .line 26
    invoke-direct {v0, v1}, Lloo;-><init>(Ljava/lang/String;)V

    .line 27
    sput-object v0, Llon;->h:Llon;

    .line 28
    new-instance v0, Lloo;

    const-string v1, "REFRESH"

    .line 29
    invoke-direct {v0, v1}, Lloo;-><init>(Ljava/lang/String;)V

    .line 30
    sput-object v0, Llon;->i:Llon;

    .line 31
    new-instance v0, Lloo;

    const-string v1, "COUNTER"

    .line 32
    invoke-direct {v0, v1}, Lloo;-><init>(Ljava/lang/String;)V

    .line 33
    sput-object v0, Llon;->j:Llon;

    .line 34
    new-instance v0, Lloo;

    const-string v1, "DECLINE-COUNTER"

    .line 35
    invoke-direct {v0, v1}, Lloo;-><init>(Ljava/lang/String;)V

    .line 36
    sput-object v0, Llon;->k:Llon;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "METHOD"

    .line 2
    sget-object v1, Llhz;->c:Llhz;

    .line 3
    invoke-direct {p0, v0, v1}, Llhx;-><init>(Ljava/lang/String;Llhy;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Llhu;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 5
    const-string v0, "METHOD"

    .line 6
    sget-object v1, Llhz;->c:Llhz;

    .line 7
    invoke-direct {p0, v0, p1, v1}, Llhx;-><init>(Ljava/lang/String;Llhu;Llhy;)V

    .line 8
    iput-object p2, p0, Llon;->l:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Llon;->l:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Llon;->l:Ljava/lang/String;

    .line 11
    return-void
.end method
