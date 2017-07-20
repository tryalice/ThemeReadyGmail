.class public final Llnw;
.super Llhn;
.source "SourceFile"


# static fields
.field public static final c:Llnw;

.field public static final d:Llnw;

.field public static final e:Llnw;


# instance fields
.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 7
    new-instance v0, Llnw;

    const-string v1, "SERVER"

    invoke-direct {v0, v1}, Llnw;-><init>(Ljava/lang/String;)V

    sput-object v0, Llnw;->c:Llnw;

    .line 8
    new-instance v0, Llnw;

    const-string v1, "CLIENT"

    invoke-direct {v0, v1}, Llnw;-><init>(Ljava/lang/String;)V

    sput-object v0, Llnw;->d:Llnw;

    .line 9
    new-instance v0, Llnw;

    const-string v1, "NONE"

    invoke-direct {v0, v1}, Llnw;-><init>(Ljava/lang/String;)V

    sput-object v0, Llnw;->e:Llnw;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "SCHEDULE-AGENT"

    .line 2
    sget-object v1, Llhp;->c:Llhp;

    .line 3
    invoke-direct {p0, v0, v1}, Llhn;-><init>(Ljava/lang/String;Llho;)V

    .line 4
    invoke-static {p1}, Llrd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llnw;->f:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Llnw;->f:Ljava/lang/String;

    return-object v0
.end method
