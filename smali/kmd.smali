.class public final Lkmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkma;
.implements Lknm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkma",
        "<TT;>;",
        "Lknm",
        "<TT;>;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field public volatile b:Lknm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknm",
            "<TT;>;"
        }
    .end annotation
.end field

.field public volatile c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkmd;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lknm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lknm",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lkmd;->a:Ljava/lang/Object;

    iput-object v0, p0, Lkmd;->c:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lkmd;->b:Lknm;

    .line 5
    return-void
.end method

.method public static a(Lknm;)Lknm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lknm",
            "<TT;>;)",
            "Lknm",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 19
    invoke-static {p0}, Lkmg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    instance-of v0, p0, Lkmd;

    if-eqz v0, :cond_0

    .line 22
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lkmd;

    invoke-direct {v0, p0}, Lkmd;-><init>(Lknm;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public static b(Lknm;)Lkma;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lknm",
            "<TT;>;)",
            "Lkma",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 23
    instance-of v0, p0, Lkma;

    if-eqz v0, :cond_0

    .line 24
    check-cast p0, Lkma;

    .line 26
    :goto_0
    return-object p0

    :cond_0
    new-instance v1, Lkmd;

    invoke-static {p0}, Lkmg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknm;

    invoke-direct {v1, v0}, Lkmd;-><init>(Lknm;)V

    move-object p0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 6
    iget-object v0, p0, Lkmd;->c:Ljava/lang/Object;

    .line 7
    sget-object v1, Lkmd;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lkmd;->c:Ljava/lang/Object;

    .line 10
    sget-object v1, Lkmd;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 11
    iget-object v0, p0, Lkmd;->b:Lknm;

    invoke-interface {v0}, Lknm;->a()Ljava/lang/Object;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lkmd;->c:Ljava/lang/Object;

    .line 13
    sget-object v2, Lkmd;->a:Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    if-eq v1, v0, :cond_0

    .line 14
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x76

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Scoped provider was invoked recursively returning different results: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " & "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". This is likely due to a circular dependency."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 15
    :cond_0
    :try_start_1
    iput-object v0, p0, Lkmd;->c:Ljava/lang/Object;

    .line 16
    const/4 v1, 0x0

    iput-object v1, p0, Lkmd;->b:Lknm;

    .line 17
    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :cond_2
    return-object v0
.end method
