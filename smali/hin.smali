.class public Lhin;
.super Lhmd;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lhov;

.field public final c:Ljsn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljsn",
            "<",
            "Lgvz;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lhok;

.field public e:Lhko;

.field public f:Lkcb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkby;Lhov;Lhok;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p2}, Lhmd;-><init>(Lkby;)V

    .line 3
    new-instance v0, Ljsn;

    invoke-direct {v0}, Ljsn;-><init>()V

    iput-object v0, p0, Lhin;->c:Ljsn;

    .line 4
    iput-object p1, p0, Lhin;->a:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lhin;->b:Lhov;

    .line 6
    iput-object p4, p0, Lhin;->d:Lhok;

    .line 7
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lhin;->h:Lhlv;

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lhin;->c:Ljsn;

    new-instance v1, Lgvz;

    invoke-direct {v1}, Lgvz;-><init>()V

    invoke-virtual {v0, v1}, Ljqk;->b(Ljava/lang/Object;)Z

    .line 16
    :goto_0
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lhin;->h:Lhlv;

    invoke-virtual {v0}, Lhlv;->c()Ljsd;

    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lhin;->c:Ljsn;

    new-instance v1, Lgvz;

    invoke-direct {v1}, Lgvz;-><init>()V

    invoke-virtual {v0, v1}, Ljqk;->b(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_1
    iget-object v1, p0, Lhin;->c:Ljsn;

    invoke-virtual {v1, v0}, Ljqk;->a(Ljsd;)Z

    goto :goto_0
.end method
