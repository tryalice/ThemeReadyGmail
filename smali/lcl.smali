.class public final Llcl;
.super Lkwr;
.source "SourceFile"


# static fields
.field public static final c:Llcl;

.field public static final d:Llcl;

.field public static final e:Llcl;

.field public static final f:Llcl;

.field public static final g:Llcl;

.field public static final serialVersionUID:J = -0x2b7e6ee5f89bff4cL


# instance fields
.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 7
    new-instance v0, Llcl;

    const-string v1, "INDIVIDUAL"

    invoke-direct {v0, v1}, Llcl;-><init>(Ljava/lang/String;)V

    sput-object v0, Llcl;->c:Llcl;

    .line 8
    new-instance v0, Llcl;

    const-string v1, "GROUP"

    invoke-direct {v0, v1}, Llcl;-><init>(Ljava/lang/String;)V

    sput-object v0, Llcl;->d:Llcl;

    .line 9
    new-instance v0, Llcl;

    const-string v1, "RESOURCE"

    invoke-direct {v0, v1}, Llcl;-><init>(Ljava/lang/String;)V

    sput-object v0, Llcl;->e:Llcl;

    .line 10
    new-instance v0, Llcl;

    const-string v1, "ROOM"

    invoke-direct {v0, v1}, Llcl;-><init>(Ljava/lang/String;)V

    sput-object v0, Llcl;->f:Llcl;

    .line 11
    new-instance v0, Llcl;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1}, Llcl;-><init>(Ljava/lang/String;)V

    sput-object v0, Llcl;->g:Llcl;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "CUTYPE"

    .line 2
    sget-object v1, Lkwt;->c:Lkwt;

    .line 3
    invoke-direct {p0, v0, v1}, Lkwr;-><init>(Ljava/lang/String;Lkws;)V

    .line 4
    invoke-static {p1}, Llgh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llcl;->h:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Llcl;->h:Ljava/lang/String;

    return-object v0
.end method
