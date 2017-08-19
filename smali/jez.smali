.class public final Ljez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final a:Ljfc;

.field public static final b:Ljez;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljlq;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljfc;

.field public final f:Ljml;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 14
    sget-object v0, Ljeu;->a:Ljeu;

    .line 15
    sput-object v0, Ljez;->a:Ljfc;

    .line 16
    new-instance v0, Ljez;

    sget-object v1, Ljez;->a:Ljfc;

    sget-object v2, Ljml;->a:Ljml;

    invoke-direct {v0, v1, v2}, Ljez;-><init>(Ljfc;Ljml;)V

    sput-object v0, Ljez;->b:Ljez;

    return-void
.end method

.method public constructor <init>(Ljfc;Ljml;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljez;->c:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljez;->d:Ljava/util/List;

    .line 4
    iput-object p1, p0, Ljez;->e:Ljfc;

    .line 5
    iput-object p2, p0, Ljez;->f:Ljml;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lkdi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkdi",
            "<",
            "Ljlq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7
    iget-object v1, p0, Ljez;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, p0, Ljez;->d:Ljava/util/List;

    invoke-static {v0}, Lkdi;->a(Ljava/util/Collection;)Lkdi;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 2

    .prologue
    .line 10
    .line 11
    iget-object v0, p0, Ljez;->e:Ljfc;

    iget-object v1, p0, Ljez;->f:Ljml;

    invoke-interface {v0, v1}, Ljfc;->a(Ljml;)Lknv;

    .line 12
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 13
    iget-object v0, p0, Ljez;->f:Ljml;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Trace<"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
