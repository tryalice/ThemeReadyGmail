.class public final Llml;
.super Llgr;
.source "SourceFile"


# static fields
.field public static final c:Llml;

.field public static final d:Llml;

.field public static final e:Llml;

.field public static final f:Llml;

.field public static final g:Llml;

.field public static final serialVersionUID:J = -0x2b7e6ee5f89bff4cL


# instance fields
.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 7
    new-instance v0, Llml;

    const-string v1, "INDIVIDUAL"

    invoke-direct {v0, v1}, Llml;-><init>(Ljava/lang/String;)V

    sput-object v0, Llml;->c:Llml;

    .line 8
    new-instance v0, Llml;

    const-string v1, "GROUP"

    invoke-direct {v0, v1}, Llml;-><init>(Ljava/lang/String;)V

    sput-object v0, Llml;->d:Llml;

    .line 9
    new-instance v0, Llml;

    const-string v1, "RESOURCE"

    invoke-direct {v0, v1}, Llml;-><init>(Ljava/lang/String;)V

    sput-object v0, Llml;->e:Llml;

    .line 10
    new-instance v0, Llml;

    const-string v1, "ROOM"

    invoke-direct {v0, v1}, Llml;-><init>(Ljava/lang/String;)V

    sput-object v0, Llml;->f:Llml;

    .line 11
    new-instance v0, Llml;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1}, Llml;-><init>(Ljava/lang/String;)V

    sput-object v0, Llml;->g:Llml;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "CUTYPE"

    .line 2
    sget-object v1, Llgt;->c:Llgt;

    .line 3
    invoke-direct {p0, v0, v1}, Llgr;-><init>(Ljava/lang/String;Llgs;)V

    .line 4
    invoke-static {p1}, Llqh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llml;->h:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Llml;->h:Ljava/lang/String;

    return-object v0
.end method
