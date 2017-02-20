.class public final Lktk;
.super Lknm;
.source "SourceFile"


# static fields
.field public static final c:Lktk;

.field public static final d:Lktk;

.field public static final e:Lktk;

.field public static final f:Lktk;

.field public static final g:Lktk;

.field public static final serialVersionUID:J = 0x68967215064883e5L


# instance fields
.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 102
    new-instance v0, Lktk;

    const-string v1, "7BIT"

    invoke-direct {v0, v1}, Lktk;-><init>(Ljava/lang/String;)V

    sput-object v0, Lktk;->c:Lktk;

    .line 107
    new-instance v0, Lktk;

    const-string v1, "8BIT"

    invoke-direct {v0, v1}, Lktk;-><init>(Ljava/lang/String;)V

    sput-object v0, Lktk;->d:Lktk;

    .line 112
    new-instance v0, Lktk;

    const-string v1, "BINARY"

    invoke-direct {v0, v1}, Lktk;-><init>(Ljava/lang/String;)V

    sput-object v0, Lktk;->e:Lktk;

    .line 117
    new-instance v0, Lktk;

    const-string v1, "QUOTED-PRINTABLE"

    invoke-direct {v0, v1}, Lktk;-><init>(Ljava/lang/String;)V

    sput-object v0, Lktk;->f:Lktk;

    .line 123
    new-instance v0, Lktk;

    const-string v1, "BASE64"

    invoke-direct {v0, v1}, Lktk;-><init>(Ljava/lang/String;)V

    sput-object v0, Lktk;->g:Lktk;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 131
    const-string v0, "ENCODING"

    .line 1111
    sget-object v1, Lkno;->c:Lkno;

    invoke-direct {p0, v0, v1}, Lknm;-><init>(Ljava/lang/String;Lknn;)V

    .line 132
    invoke-static {p1}, Lkxc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lktk;->h:Ljava/lang/String;

    .line 133
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lktk;->h:Ljava/lang/String;

    return-object v0
.end method
