.class public Ljxl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljvl;


# instance fields
.field public c:Ljum;

.field public d:Ljvl;

.field public volatile e:Ljya;

.field public volatile f:Ljum;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    invoke-static {}, Ljvl;->b()Ljvl;

    move-result-object v0

    sput-object v0, Ljxl;->b:Ljvl;

    .line 52
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method

.method private final a()Ljum;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ljxl;->f:Ljum;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Ljxl;->f:Ljum;

    .line 49
    :goto_0
    return-object v0

    .line 41
    :cond_0
    iget-object v0, p0, Ljxl;->c:Ljum;

    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, Ljxl;->c:Ljum;

    goto :goto_0

    .line 43
    :cond_1
    monitor-enter p0

    .line 44
    :try_start_0
    iget-object v0, p0, Ljxl;->f:Ljum;

    if-eqz v0, :cond_2

    .line 45
    iget-object v0, p0, Ljxl;->f:Ljum;

    monitor-exit p0

    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 46
    :cond_2
    :try_start_1
    iget-object v0, p0, Ljxl;->e:Ljya;

    if-nez v0, :cond_3

    .line 47
    sget-object v0, Ljum;->a:Ljum;

    iput-object v0, p0, Ljxl;->f:Ljum;

    .line 49
    :goto_1
    iget-object v0, p0, Ljxl;->f:Ljum;

    monitor-exit p0

    goto :goto_0

    .line 48
    :cond_3
    iget-object v0, p0, Ljxl;->e:Ljya;

    invoke-interface {v0}, Ljya;->b()Ljum;

    move-result-object v0

    iput-object v0, p0, Ljxl;->f:Ljum;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljya;)Ljya;
    .locals 3

    .prologue
    .line 18
    .line 19
    iget-object v0, p0, Ljxl;->e:Ljya;

    if-nez v0, :cond_0

    .line 21
    monitor-enter p0

    .line 22
    :try_start_0
    iget-object v0, p0, Ljxl;->e:Ljya;

    if-eqz v0, :cond_1

    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :cond_0
    :goto_0
    iget-object v0, p0, Ljxl;->e:Ljya;

    return-object v0

    .line 24
    :cond_1
    :try_start_1
    iget-object v0, p0, Ljxl;->c:Ljum;

    if-eqz v0, :cond_2

    .line 25
    invoke-interface {p1}, Ljya;->d()Ljyh;

    move-result-object v0

    iget-object v1, p0, Ljxl;->c:Ljum;

    iget-object v2, p0, Ljxl;->d:Ljvl;

    .line 26
    invoke-interface {v0, v1, v2}, Ljyh;->a(Ljum;Ljvl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljya;

    .line 27
    iput-object v0, p0, Ljxl;->e:Ljya;

    .line 28
    iget-object v0, p0, Ljxl;->c:Ljum;

    iput-object v0, p0, Ljxl;->f:Ljum;
    :try_end_1
    .catch Ljxf; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :goto_1
    :try_start_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 30
    :cond_2
    :try_start_3
    iput-object p1, p0, Ljxl;->e:Ljya;

    .line 31
    sget-object v0, Ljum;->a:Ljum;

    iput-object v0, p0, Ljxl;->f:Ljum;
    :try_end_3
    .catch Ljxf; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 34
    :catch_0
    move-exception v0

    :try_start_4
    iput-object p1, p0, Ljxl;->e:Ljya;

    .line 35
    sget-object v0, Ljum;->a:Ljum;

    iput-object v0, p0, Ljxl;->f:Ljum;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 16
    :goto_0
    return v0

    .line 5
    :cond_0
    instance-of v0, p1, Ljxl;

    if-nez v0, :cond_1

    .line 6
    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_1
    check-cast p1, Ljxl;

    .line 8
    iget-object v0, p0, Ljxl;->e:Ljya;

    .line 9
    iget-object v1, p1, Ljxl;->e:Ljya;

    .line 10
    if-nez v0, :cond_2

    if-nez v1, :cond_2

    .line 11
    invoke-direct {p0}, Ljxl;->a()Ljum;

    move-result-object v0

    invoke-direct {p1}, Ljxl;->a()Ljum;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljum;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 12
    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 14
    :cond_3
    if-eqz v0, :cond_4

    .line 15
    invoke-interface {v0}, Ljya;->i()Ljya;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljxl;->a(Ljya;)Ljya;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 16
    :cond_4
    invoke-interface {v1}, Ljya;->i()Ljya;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljxl;->a(Ljya;)Ljya;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x1

    return v0
.end method
