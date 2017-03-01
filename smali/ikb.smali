.class public final Likb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lika;


# direct methods
.method public constructor <init>(Lika;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Likb;->a:Lika;

    .line 22
    return-void
.end method


# virtual methods
.method final a()Lika;
    .locals 1

    .prologue
    .line 25
    monitor-enter p0

    .line 26
    :try_start_0
    iget-object v0, p0, Likb;->a:Lika;

    monitor-exit p0

    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
