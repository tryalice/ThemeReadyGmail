.class public final Lktv;
.super Lknm;
.source "SourceFile"


# static fields
.field public static final c:Lktv;

.field public static final d:Lktv;

.field public static final e:Lktv;


# instance fields
.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 52
    new-instance v0, Lktv;

    const-string v1, "SERVER"

    invoke-direct {v0, v1}, Lktv;-><init>(Ljava/lang/String;)V

    sput-object v0, Lktv;->c:Lktv;

    .line 54
    new-instance v0, Lktv;

    const-string v1, "CLIENT"

    invoke-direct {v0, v1}, Lktv;-><init>(Ljava/lang/String;)V

    sput-object v0, Lktv;->d:Lktv;

    .line 56
    new-instance v0, Lktv;

    const-string v1, "NONE"

    invoke-direct {v0, v1}, Lktv;-><init>(Ljava/lang/String;)V

    sput-object v0, Lktv;->e:Lktv;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 64
    const-string v0, "SCHEDULE-AGENT"

    .line 1111
    sget-object v1, Lkno;->c:Lkno;

    invoke-direct {p0, v0, v1}, Lknm;-><init>(Ljava/lang/String;Lknn;)V

    .line 65
    invoke-static {p1}, Lkxc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lktv;->f:Ljava/lang/String;

    .line 66
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lktv;->f:Ljava/lang/String;

    return-object v0
.end method
