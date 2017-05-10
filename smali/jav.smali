.class public abstract Ljav;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljta",
            "<",
            "Lkgr;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljta",
            "<",
            "Ljkn;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljta",
            "<",
            "Ljts;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljta",
            "<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljta",
            "<",
            "Ljjt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Ljrl;->a:Ljrl;

    .line 4
    iput-object v0, p0, Ljav;->a:Ljta;

    .line 6
    sget-object v0, Ljrl;->a:Ljrl;

    .line 7
    iput-object v0, p0, Ljav;->b:Ljta;

    .line 9
    sget-object v0, Ljrl;->a:Ljrl;

    .line 10
    iput-object v0, p0, Ljav;->c:Ljta;

    .line 12
    sget-object v0, Ljrl;->a:Ljrl;

    .line 13
    iput-object v0, p0, Ljav;->d:Ljta;

    .line 15
    sget-object v0, Ljrl;->a:Ljrl;

    .line 16
    iput-object v0, p0, Ljav;->e:Ljta;

    .line 17
    return-void
.end method
