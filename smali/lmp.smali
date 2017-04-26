.class public final Llmp;
.super Llgr;
.source "SourceFile"


# static fields
.field public static final c:Llmp;

.field public static final d:Llmp;

.field public static final e:Llmp;

.field public static final f:Llmp;

.field public static final g:Llmp;

.field public static final serialVersionUID:J = 0x68967215064883e5L


# instance fields
.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 7
    new-instance v0, Llmp;

    const-string v1, "7BIT"

    invoke-direct {v0, v1}, Llmp;-><init>(Ljava/lang/String;)V

    sput-object v0, Llmp;->c:Llmp;

    .line 8
    new-instance v0, Llmp;

    const-string v1, "8BIT"

    invoke-direct {v0, v1}, Llmp;-><init>(Ljava/lang/String;)V

    sput-object v0, Llmp;->d:Llmp;

    .line 9
    new-instance v0, Llmp;

    const-string v1, "BINARY"

    invoke-direct {v0, v1}, Llmp;-><init>(Ljava/lang/String;)V

    sput-object v0, Llmp;->e:Llmp;

    .line 10
    new-instance v0, Llmp;

    const-string v1, "QUOTED-PRINTABLE"

    invoke-direct {v0, v1}, Llmp;-><init>(Ljava/lang/String;)V

    sput-object v0, Llmp;->f:Llmp;

    .line 11
    new-instance v0, Llmp;

    const-string v1, "BASE64"

    invoke-direct {v0, v1}, Llmp;-><init>(Ljava/lang/String;)V

    sput-object v0, Llmp;->g:Llmp;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "ENCODING"

    .line 2
    sget-object v1, Llgt;->c:Llgt;

    .line 3
    invoke-direct {p0, v0, v1}, Llgr;-><init>(Ljava/lang/String;Llgs;)V

    .line 4
    invoke-static {p1}, Llqh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llmp;->h:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Llmp;->h:Ljava/lang/String;

    return-object v0
.end method
