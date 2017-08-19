.class public final Lluc;
.super Lloi;
.source "SourceFile"


# static fields
.field public static final c:Lluc;

.field public static final d:Lluc;

.field public static final e:Lluc;

.field public static final f:Lluc;

.field public static final g:Lluc;

.field public static final serialVersionUID:J = -0x2b7e6ee5f89bff4cL


# instance fields
.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 7
    new-instance v0, Lluc;

    const-string v1, "INDIVIDUAL"

    invoke-direct {v0, v1}, Lluc;-><init>(Ljava/lang/String;)V

    sput-object v0, Lluc;->c:Lluc;

    .line 8
    new-instance v0, Lluc;

    const-string v1, "GROUP"

    invoke-direct {v0, v1}, Lluc;-><init>(Ljava/lang/String;)V

    sput-object v0, Lluc;->d:Lluc;

    .line 9
    new-instance v0, Lluc;

    const-string v1, "RESOURCE"

    invoke-direct {v0, v1}, Lluc;-><init>(Ljava/lang/String;)V

    sput-object v0, Lluc;->e:Lluc;

    .line 10
    new-instance v0, Lluc;

    const-string v1, "ROOM"

    invoke-direct {v0, v1}, Lluc;-><init>(Ljava/lang/String;)V

    sput-object v0, Lluc;->f:Lluc;

    .line 11
    new-instance v0, Lluc;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1}, Lluc;-><init>(Ljava/lang/String;)V

    sput-object v0, Lluc;->g:Lluc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "CUTYPE"

    .line 2
    sget-object v1, Llok;->c:Llok;

    .line 3
    invoke-direct {p0, v0, v1}, Lloi;-><init>(Ljava/lang/String;Lloj;)V

    .line 4
    invoke-static {p1}, Llxy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lluc;->h:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lluc;->h:Ljava/lang/String;

    return-object v0
.end method
