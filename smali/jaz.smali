.class public Ljaz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljaf;


# instance fields
.field public final b:Ljava/lang/Object;

.field public c:Ljis;

.field public final d:Ljbh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const-class v0, Ljaz;

    invoke-static {v0}, Ljaf;->a(Ljava/lang/Class;)Ljaf;

    move-result-object v0

    sput-object v0, Ljaz;->a:Ljaf;

    return-void
.end method

.method public constructor <init>(Ljbh;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljaz;->b:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Ljaz;->d:Ljbh;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 5
    iget-object v1, p0, Ljaz;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, p0, Ljaz;->c:Ljis;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
