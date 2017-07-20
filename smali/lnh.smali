.class public final Llnh;
.super Llhn;
.source "SourceFile"


# static fields
.field public static final c:Llnh;

.field public static final d:Llnh;

.field public static final e:Llnh;

.field public static final f:Llnh;

.field public static final g:Llnh;

.field public static final serialVersionUID:J = -0x2b7e6ee5f89bff4cL


# instance fields
.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 7
    new-instance v0, Llnh;

    const-string v1, "INDIVIDUAL"

    invoke-direct {v0, v1}, Llnh;-><init>(Ljava/lang/String;)V

    sput-object v0, Llnh;->c:Llnh;

    .line 8
    new-instance v0, Llnh;

    const-string v1, "GROUP"

    invoke-direct {v0, v1}, Llnh;-><init>(Ljava/lang/String;)V

    sput-object v0, Llnh;->d:Llnh;

    .line 9
    new-instance v0, Llnh;

    const-string v1, "RESOURCE"

    invoke-direct {v0, v1}, Llnh;-><init>(Ljava/lang/String;)V

    sput-object v0, Llnh;->e:Llnh;

    .line 10
    new-instance v0, Llnh;

    const-string v1, "ROOM"

    invoke-direct {v0, v1}, Llnh;-><init>(Ljava/lang/String;)V

    sput-object v0, Llnh;->f:Llnh;

    .line 11
    new-instance v0, Llnh;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1}, Llnh;-><init>(Ljava/lang/String;)V

    sput-object v0, Llnh;->g:Llnh;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "CUTYPE"

    .line 2
    sget-object v1, Llhp;->c:Llhp;

    .line 3
    invoke-direct {p0, v0, v1}, Llhn;-><init>(Ljava/lang/String;Llho;)V

    .line 4
    invoke-static {p1}, Llrd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llnh;->h:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Llnh;->h:Ljava/lang/String;

    return-object v0
.end method
