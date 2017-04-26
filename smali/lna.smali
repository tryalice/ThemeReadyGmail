.class public final Llna;
.super Llgr;
.source "SourceFile"


# static fields
.field public static final c:Llna;

.field public static final d:Llna;

.field public static final e:Llna;


# instance fields
.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 7
    new-instance v0, Llna;

    const-string v1, "SERVER"

    invoke-direct {v0, v1}, Llna;-><init>(Ljava/lang/String;)V

    sput-object v0, Llna;->c:Llna;

    .line 8
    new-instance v0, Llna;

    const-string v1, "CLIENT"

    invoke-direct {v0, v1}, Llna;-><init>(Ljava/lang/String;)V

    sput-object v0, Llna;->d:Llna;

    .line 9
    new-instance v0, Llna;

    const-string v1, "NONE"

    invoke-direct {v0, v1}, Llna;-><init>(Ljava/lang/String;)V

    sput-object v0, Llna;->e:Llna;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "SCHEDULE-AGENT"

    .line 2
    sget-object v1, Llgt;->c:Llgt;

    .line 3
    invoke-direct {p0, v0, v1}, Llgr;-><init>(Ljava/lang/String;Llgs;)V

    .line 4
    invoke-static {p1}, Llqh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llna;->f:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Llna;->f:Ljava/lang/String;

    return-object v0
.end method
