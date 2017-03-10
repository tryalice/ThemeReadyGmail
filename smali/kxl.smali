.class public final Lkxl;
.super Lkrc;
.source "SourceFile"


# static fields
.field public static final c:Lkxl;

.field public static final d:Lkxl;

.field public static final e:Lkxl;


# instance fields
.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 6
    new-instance v0, Lkxl;

    const-string v1, "SERVER"

    invoke-direct {v0, v1}, Lkxl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkxl;->c:Lkxl;

    .line 7
    new-instance v0, Lkxl;

    const-string v1, "CLIENT"

    invoke-direct {v0, v1}, Lkxl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkxl;->d:Lkxl;

    .line 8
    new-instance v0, Lkxl;

    const-string v1, "NONE"

    invoke-direct {v0, v1}, Lkxl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkxl;->e:Lkxl;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "SCHEDULE-AGENT"

    .line 2
    sget-object v1, Lkre;->c:Lkre;

    invoke-direct {p0, v0, v1}, Lkrc;-><init>(Ljava/lang/String;Lkrd;)V

    .line 3
    invoke-static {p1}, Llas;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkxl;->f:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lkxl;->f:Ljava/lang/String;

    return-object v0
.end method
