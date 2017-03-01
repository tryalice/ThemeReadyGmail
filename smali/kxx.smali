.class public final Lkxx;
.super Lkro;
.source "SourceFile"


# static fields
.field public static final c:Lkxx;

.field public static final d:Lkxx;

.field public static final e:Lkxx;


# instance fields
.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 52
    new-instance v0, Lkxx;

    const-string v1, "SERVER"

    invoke-direct {v0, v1}, Lkxx;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkxx;->c:Lkxx;

    .line 54
    new-instance v0, Lkxx;

    const-string v1, "CLIENT"

    invoke-direct {v0, v1}, Lkxx;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkxx;->d:Lkxx;

    .line 56
    new-instance v0, Lkxx;

    const-string v1, "NONE"

    invoke-direct {v0, v1}, Lkxx;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkxx;->e:Lkxx;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 64
    const-string v0, "SCHEDULE-AGENT"

    .line 1111
    sget-object v1, Lkrq;->c:Lkrq;

    invoke-direct {p0, v0, v1}, Lkro;-><init>(Ljava/lang/String;Lkrp;)V

    .line 65
    invoke-static {p1}, Llbe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkxx;->f:Ljava/lang/String;

    .line 66
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lkxx;->f:Ljava/lang/String;

    return-object v0
.end method
