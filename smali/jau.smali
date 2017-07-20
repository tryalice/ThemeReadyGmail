.class public final Ljau;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljax;

.field public static final b:Ljau;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljhl;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljax;

.field public final f:Ljig;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 11
    sget-object v0, Ljap;->a:Ljap;

    .line 12
    sput-object v0, Ljau;->a:Ljax;

    .line 13
    new-instance v0, Ljau;

    sget-object v1, Ljau;->a:Ljax;

    sget-object v2, Ljig;->a:Ljig;

    invoke-direct {v0, v1, v2}, Ljau;-><init>(Ljax;Ljig;)V

    sput-object v0, Ljau;->b:Ljau;

    return-void
.end method

.method public constructor <init>(Ljax;Ljig;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljau;->c:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljau;->d:Ljava/util/List;

    .line 4
    iput-object p1, p0, Ljau;->e:Ljax;

    .line 5
    iput-object p2, p0, Ljau;->f:Ljig;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljxj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljxj",
            "<",
            "Ljhl;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7
    iget-object v1, p0, Ljau;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, p0, Ljau;->d:Ljava/util/List;

    invoke-static {v0}, Ljxj;->a(Ljava/util/Collection;)Ljxj;

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

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Ljau;->f:Ljig;

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
