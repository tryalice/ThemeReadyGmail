.class public final Lkww;
.super Lkrc;
.source "SourceFile"


# static fields
.field public static final c:Lkww;

.field public static final d:Lkww;

.field public static final e:Lkww;

.field public static final f:Lkww;

.field public static final g:Lkww;

.field public static final serialVersionUID:J = -0x2b7e6ee5f89bff4cL


# instance fields
.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 6
    new-instance v0, Lkww;

    const-string v1, "INDIVIDUAL"

    invoke-direct {v0, v1}, Lkww;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkww;->c:Lkww;

    .line 7
    new-instance v0, Lkww;

    const-string v1, "GROUP"

    invoke-direct {v0, v1}, Lkww;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkww;->d:Lkww;

    .line 8
    new-instance v0, Lkww;

    const-string v1, "RESOURCE"

    invoke-direct {v0, v1}, Lkww;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkww;->e:Lkww;

    .line 9
    new-instance v0, Lkww;

    const-string v1, "ROOM"

    invoke-direct {v0, v1}, Lkww;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkww;->f:Lkww;

    .line 10
    new-instance v0, Lkww;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1}, Lkww;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkww;->g:Lkww;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "CUTYPE"

    .line 2
    sget-object v1, Lkre;->c:Lkre;

    invoke-direct {p0, v0, v1}, Lkrc;-><init>(Ljava/lang/String;Lkrd;)V

    .line 3
    invoke-static {p1}, Llas;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkww;->h:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lkww;->h:Ljava/lang/String;

    return-object v0
.end method
