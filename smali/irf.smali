.class public abstract Lirf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljhj",
            "<",
            "Ljve;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljhj",
            "<",
            "Ljap;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljhj",
            "<",
            "Ljic;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljhj",
            "<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljhj",
            "<",
            "Lizw;",
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
    sget-object v0, Ljfu;->a:Ljfu;

    .line 4
    iput-object v0, p0, Lirf;->a:Ljhj;

    .line 6
    sget-object v0, Ljfu;->a:Ljfu;

    .line 7
    iput-object v0, p0, Lirf;->b:Ljhj;

    .line 9
    sget-object v0, Ljfu;->a:Ljfu;

    .line 10
    iput-object v0, p0, Lirf;->c:Ljhj;

    .line 12
    sget-object v0, Ljfu;->a:Ljfu;

    .line 13
    iput-object v0, p0, Lirf;->d:Ljhj;

    .line 15
    sget-object v0, Ljfu;->a:Ljfu;

    .line 16
    iput-object v0, p0, Lirf;->e:Ljhj;

    .line 17
    return-void
.end method
