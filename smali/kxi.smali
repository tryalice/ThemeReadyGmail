.class public final Lkxi;
.super Lkro;
.source "SourceFile"


# static fields
.field public static final c:Lkxi;

.field public static final d:Lkxi;

.field public static final e:Lkxi;

.field public static final f:Lkxi;

.field public static final g:Lkxi;

.field public static final serialVersionUID:J = -0x2b7e6ee5f89bff4cL


# instance fields
.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 61
    new-instance v0, Lkxi;

    const-string v1, "INDIVIDUAL"

    invoke-direct {v0, v1}, Lkxi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkxi;->c:Lkxi;

    .line 66
    new-instance v0, Lkxi;

    const-string v1, "GROUP"

    invoke-direct {v0, v1}, Lkxi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkxi;->d:Lkxi;

    .line 71
    new-instance v0, Lkxi;

    const-string v1, "RESOURCE"

    invoke-direct {v0, v1}, Lkxi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkxi;->e:Lkxi;

    .line 76
    new-instance v0, Lkxi;

    const-string v1, "ROOM"

    invoke-direct {v0, v1}, Lkxi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkxi;->f:Lkxi;

    .line 81
    new-instance v0, Lkxi;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1}, Lkxi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkxi;->g:Lkxi;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 89
    const-string v0, "CUTYPE"

    .line 1111
    sget-object v1, Lkrq;->c:Lkrq;

    invoke-direct {p0, v0, v1}, Lkro;-><init>(Ljava/lang/String;Lkrp;)V

    .line 90
    invoke-static {p1}, Llbe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkxi;->h:Ljava/lang/String;

    .line 91
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lkxi;->h:Ljava/lang/String;

    return-object v0
.end method
