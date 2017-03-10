.class public final Lkxa;
.super Lkrc;
.source "SourceFile"


# static fields
.field public static final c:Lkxa;

.field public static final d:Lkxa;

.field public static final e:Lkxa;

.field public static final f:Lkxa;

.field public static final g:Lkxa;

.field public static final serialVersionUID:J = 0x68967215064883e5L


# instance fields
.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 6
    new-instance v0, Lkxa;

    const-string v1, "7BIT"

    invoke-direct {v0, v1}, Lkxa;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkxa;->c:Lkxa;

    .line 7
    new-instance v0, Lkxa;

    const-string v1, "8BIT"

    invoke-direct {v0, v1}, Lkxa;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkxa;->d:Lkxa;

    .line 8
    new-instance v0, Lkxa;

    const-string v1, "BINARY"

    invoke-direct {v0, v1}, Lkxa;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkxa;->e:Lkxa;

    .line 9
    new-instance v0, Lkxa;

    const-string v1, "QUOTED-PRINTABLE"

    invoke-direct {v0, v1}, Lkxa;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkxa;->f:Lkxa;

    .line 10
    new-instance v0, Lkxa;

    const-string v1, "BASE64"

    invoke-direct {v0, v1}, Lkxa;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkxa;->g:Lkxa;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "ENCODING"

    .line 2
    sget-object v1, Lkre;->c:Lkre;

    invoke-direct {p0, v0, v1}, Lkrc;-><init>(Ljava/lang/String;Lkrd;)V

    .line 3
    invoke-static {p1}, Llas;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkxa;->h:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lkxa;->h:Ljava/lang/String;

    return-object v0
.end method
