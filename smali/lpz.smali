.class public final Llpz;
.super Llkb;
.source "SourceFile"


# static fields
.field public static final c:Llpz;

.field public static final d:Llpz;

.field public static final e:Llpz;

.field public static final f:Llpz;

.field public static final g:Llpz;

.field public static final serialVersionUID:J = 0x68967215064883e5L


# instance fields
.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 7
    new-instance v0, Llpz;

    const-string v1, "7BIT"

    invoke-direct {v0, v1}, Llpz;-><init>(Ljava/lang/String;)V

    sput-object v0, Llpz;->c:Llpz;

    .line 8
    new-instance v0, Llpz;

    const-string v1, "8BIT"

    invoke-direct {v0, v1}, Llpz;-><init>(Ljava/lang/String;)V

    sput-object v0, Llpz;->d:Llpz;

    .line 9
    new-instance v0, Llpz;

    const-string v1, "BINARY"

    invoke-direct {v0, v1}, Llpz;-><init>(Ljava/lang/String;)V

    sput-object v0, Llpz;->e:Llpz;

    .line 10
    new-instance v0, Llpz;

    const-string v1, "QUOTED-PRINTABLE"

    invoke-direct {v0, v1}, Llpz;-><init>(Ljava/lang/String;)V

    sput-object v0, Llpz;->f:Llpz;

    .line 11
    new-instance v0, Llpz;

    const-string v1, "BASE64"

    invoke-direct {v0, v1}, Llpz;-><init>(Ljava/lang/String;)V

    sput-object v0, Llpz;->g:Llpz;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "ENCODING"

    .line 2
    sget-object v1, Llkd;->c:Llkd;

    .line 3
    invoke-direct {p0, v0, v1}, Llkb;-><init>(Ljava/lang/String;Llkc;)V

    .line 4
    invoke-static {p1}, Lltr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llpz;->h:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Llpz;->h:Ljava/lang/String;

    return-object v0
.end method
