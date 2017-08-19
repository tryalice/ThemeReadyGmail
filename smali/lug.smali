.class public final Llug;
.super Lloi;
.source "SourceFile"


# static fields
.field public static final c:Llug;

.field public static final d:Llug;

.field public static final e:Llug;

.field public static final f:Llug;

.field public static final g:Llug;

.field public static final serialVersionUID:J = 0x68967215064883e5L


# instance fields
.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 7
    new-instance v0, Llug;

    const-string v1, "7BIT"

    invoke-direct {v0, v1}, Llug;-><init>(Ljava/lang/String;)V

    sput-object v0, Llug;->c:Llug;

    .line 8
    new-instance v0, Llug;

    const-string v1, "8BIT"

    invoke-direct {v0, v1}, Llug;-><init>(Ljava/lang/String;)V

    sput-object v0, Llug;->d:Llug;

    .line 9
    new-instance v0, Llug;

    const-string v1, "BINARY"

    invoke-direct {v0, v1}, Llug;-><init>(Ljava/lang/String;)V

    sput-object v0, Llug;->e:Llug;

    .line 10
    new-instance v0, Llug;

    const-string v1, "QUOTED-PRINTABLE"

    invoke-direct {v0, v1}, Llug;-><init>(Ljava/lang/String;)V

    sput-object v0, Llug;->f:Llug;

    .line 11
    new-instance v0, Llug;

    const-string v1, "BASE64"

    invoke-direct {v0, v1}, Llug;-><init>(Ljava/lang/String;)V

    sput-object v0, Llug;->g:Llug;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "ENCODING"

    .line 2
    sget-object v1, Llok;->c:Llok;

    .line 3
    invoke-direct {p0, v0, v1}, Lloi;-><init>(Ljava/lang/String;Lloj;)V

    .line 4
    invoke-static {p1}, Llxy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llug;->h:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Llug;->h:Ljava/lang/String;

    return-object v0
.end method
