.class public final Llnl;
.super Llhn;
.source "SourceFile"


# static fields
.field public static final c:Llnl;

.field public static final d:Llnl;

.field public static final e:Llnl;

.field public static final f:Llnl;

.field public static final g:Llnl;

.field public static final serialVersionUID:J = 0x68967215064883e5L


# instance fields
.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 7
    new-instance v0, Llnl;

    const-string v1, "7BIT"

    invoke-direct {v0, v1}, Llnl;-><init>(Ljava/lang/String;)V

    sput-object v0, Llnl;->c:Llnl;

    .line 8
    new-instance v0, Llnl;

    const-string v1, "8BIT"

    invoke-direct {v0, v1}, Llnl;-><init>(Ljava/lang/String;)V

    sput-object v0, Llnl;->d:Llnl;

    .line 9
    new-instance v0, Llnl;

    const-string v1, "BINARY"

    invoke-direct {v0, v1}, Llnl;-><init>(Ljava/lang/String;)V

    sput-object v0, Llnl;->e:Llnl;

    .line 10
    new-instance v0, Llnl;

    const-string v1, "QUOTED-PRINTABLE"

    invoke-direct {v0, v1}, Llnl;-><init>(Ljava/lang/String;)V

    sput-object v0, Llnl;->f:Llnl;

    .line 11
    new-instance v0, Llnl;

    const-string v1, "BASE64"

    invoke-direct {v0, v1}, Llnl;-><init>(Ljava/lang/String;)V

    sput-object v0, Llnl;->g:Llnl;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "ENCODING"

    .line 2
    sget-object v1, Llhp;->c:Llhp;

    .line 3
    invoke-direct {p0, v0, v1}, Llhn;-><init>(Ljava/lang/String;Llho;)V

    .line 4
    invoke-static {p1}, Llrd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llnl;->h:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Llnl;->h:Ljava/lang/String;

    return-object v0
.end method
