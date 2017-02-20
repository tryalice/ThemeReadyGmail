.class public final Lktg;
.super Lknm;
.source "SourceFile"


# static fields
.field public static final c:Lktg;

.field public static final d:Lktg;

.field public static final e:Lktg;

.field public static final f:Lktg;

.field public static final g:Lktg;

.field public static final serialVersionUID:J = -0x2b7e6ee5f89bff4cL


# instance fields
.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 61
    new-instance v0, Lktg;

    const-string v1, "INDIVIDUAL"

    invoke-direct {v0, v1}, Lktg;-><init>(Ljava/lang/String;)V

    sput-object v0, Lktg;->c:Lktg;

    .line 66
    new-instance v0, Lktg;

    const-string v1, "GROUP"

    invoke-direct {v0, v1}, Lktg;-><init>(Ljava/lang/String;)V

    sput-object v0, Lktg;->d:Lktg;

    .line 71
    new-instance v0, Lktg;

    const-string v1, "RESOURCE"

    invoke-direct {v0, v1}, Lktg;-><init>(Ljava/lang/String;)V

    sput-object v0, Lktg;->e:Lktg;

    .line 76
    new-instance v0, Lktg;

    const-string v1, "ROOM"

    invoke-direct {v0, v1}, Lktg;-><init>(Ljava/lang/String;)V

    sput-object v0, Lktg;->f:Lktg;

    .line 81
    new-instance v0, Lktg;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1}, Lktg;-><init>(Ljava/lang/String;)V

    sput-object v0, Lktg;->g:Lktg;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 89
    const-string v0, "CUTYPE"

    .line 1111
    sget-object v1, Lkno;->c:Lkno;

    invoke-direct {p0, v0, v1}, Lknm;-><init>(Ljava/lang/String;Lknn;)V

    .line 90
    invoke-static {p1}, Lkxc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lktg;->h:Ljava/lang/String;

    .line 91
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lktg;->h:Ljava/lang/String;

    return-object v0
.end method
