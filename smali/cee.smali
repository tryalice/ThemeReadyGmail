.class public final Lcee;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public d:J

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcef;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZZZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcee;->i:Ljava/util/List;

    .line 34
    iput-object p1, p0, Lcee;->a:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Lcee;->b:Ljava/lang/String;

    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcee;->c:J

    .line 37
    iput-boolean v2, p0, Lcee;->e:Z

    .line 38
    iput-boolean p3, p0, Lcee;->f:Z

    .line 39
    iput v2, p0, Lcee;->j:I

    .line 40
    iput-boolean p4, p0, Lcee;->g:Z

    .line 41
    iput-boolean p5, p0, Lcee;->h:Z

    .line 42
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .prologue
    .line 103
    iget-wide v0, p0, Lcee;->d:J

    iget-wide v2, p0, Lcee;->c:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
