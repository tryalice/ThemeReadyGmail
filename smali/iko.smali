.class public final Liko;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liks;


# static fields
.field public static final a:I


# instance fields
.field public final b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:I

.field public f:Lipf;

.field public g:I

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/List",
            "<",
            "Lipi;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:I

.field public final j:Ljcz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljcz",
            "<",
            "Liqc;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lihy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lihy",
            "<",
            "Liph;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lipg;->e:Lipg;

    .line 1024
    iget v0, v0, Lipg;->f:I

    sput v0, Liko;->a:I

    return-void
.end method

.method public constructor <init>(Lihy;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lihy",
            "<",
            "Liph;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Liko;->b:Ljava/lang/Object;

    .line 46
    iput v0, p0, Liko;->c:I

    .line 50
    iput v0, p0, Liko;->d:I

    .line 57
    iput v0, p0, Liko;->e:I

    .line 63
    sget-object v1, Lipf;->a:Lipf;

    iput-object v1, p0, Liko;->f:Lipf;

    .line 70
    iput v0, p0, Liko;->g:I

    .line 1660
    new-instance v1, Ljcz;

    invoke-direct {v1}, Ljcz;-><init>()V

    iput-object v1, p0, Liko;->j:Ljcz;

    .line 107
    iput-object p1, p0, Liko;->k:Lihy;

    .line 108
    iput p2, p0, Liko;->i:I

    .line 109
    new-instance v1, Ljava/util/ArrayList;

    sget v2, Liko;->a:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Liko;->h:Ljava/util/ArrayList;

    .line 110
    :goto_0
    sget v1, Liko;->a:I

    if-gt v0, v1, :cond_0

    .line 111
    iget-object v1, p0, Liko;->h:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 113
    :cond_0
    return-void
.end method

.method private final a(Lipi;)Z
    .locals 2

    .prologue
    .line 209
    .line 1060
    iget-object v0, p1, Lipi;->b:Lipg;

    .line 2024
    iget v0, v0, Lipg;->f:I

    iget v1, p0, Liko;->c:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljpc;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljpc",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 177
    iget-object v7, p0, Liko;->b:Ljava/lang/Object;

    monitor-enter v7

    .line 1660
    :try_start_0
    new-instance v3, Ljcz;

    invoke-direct {v3}, Ljcz;-><init>()V

    .line 179
    iget-object v0, p0, Liko;->h:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/util/List;

    .line 180
    invoke-virtual {v3, v1}, Ljcz;->b(Ljava/lang/Iterable;)Ljcz;

    goto :goto_0

    .line 193
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 183
    :cond_0
    :try_start_1
    iget-object v8, p0, Liko;->k:Lihy;

    new-instance v0, Liph;

    .line 185
    invoke-virtual {v3}, Ljcz;->a()Ljcx;

    move-result-object v1

    iget-object v2, p0, Liko;->j:Ljcz;

    .line 186
    invoke-virtual {v2}, Ljcz;->a()Ljcx;

    move-result-object v2

    iget v3, p0, Liko;->c:I

    .line 187
    invoke-static {v3}, Lipg;->a(I)Lipg;

    move-result-object v3

    iget v4, p0, Liko;->d:I

    iget v5, p0, Liko;->e:I

    iget-object v6, p0, Liko;->f:Lipf;

    invoke-direct/range {v0 .. v6}, Liph;-><init>(Ljcx;Ljcx;Lipg;IILipf;)V

    .line 183
    invoke-interface {v8, v0}, Lihy;->a(Ljava/lang/Object;)V

    .line 192
    const/4 v0, 0x0

    invoke-static {v0}, Ljor;->a(Ljava/lang/Object;)Ljpc;

    move-result-object v0

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method public final a(Lipf;)V
    .locals 2

    .prologue
    .line 163
    iget-object v1, p0, Liko;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 164
    :try_start_0
    iput-object p1, p0, Liko;->f:Lipf;

    .line 165
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Liqc;)V
    .locals 2

    .prologue
    .line 149
    iget-object v1, p0, Liko;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 150
    :try_start_0
    iget-object v0, p0, Liko;->j:Ljcz;

    invoke-virtual {v0, p1}, Ljcz;->c(Ljava/lang/Object;)Ljcz;

    .line 151
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 36
    check-cast p1, Lipi;

    .line 1117
    iget-object v1, p0, Liko;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 1119
    :try_start_0
    invoke-direct {p0, p1}, Liko;->a(Lipi;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1120
    iget v0, p0, Liko;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Liko;->d:I

    .line 1121
    monitor-exit v1

    .line 1144
    :goto_0
    return-void

    .line 1125
    :cond_0
    :goto_1
    iget v0, p0, Liko;->g:I

    iget v2, p0, Liko;->i:I

    if-ne v0, v2, :cond_2

    iget v0, p0, Liko;->c:I

    sget v2, Liko;->a:I

    if-ge v0, v2, :cond_2

    .line 2198
    iget v0, p0, Liko;->c:I

    sget v2, Liko;->a:I

    if-ge v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_2
    const-string v2, "Cannot prune at the highest level - should start truncating instead"

    invoke-static {v0, v2}, Liyg;->b(ZLjava/lang/Object;)V

    .line 2200
    iget-object v0, p0, Liko;->h:Ljava/util/ArrayList;

    iget v2, p0, Liko;->c:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2201
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 2202
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2203
    iget v0, p0, Liko;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Liko;->c:I

    .line 1127
    iget v0, p0, Liko;->d:I

    add-int/2addr v0, v2

    iput v0, p0, Liko;->d:I

    .line 1128
    iget v0, p0, Liko;->g:I

    sub-int/2addr v0, v2

    iput v0, p0, Liko;->g:I

    goto :goto_1

    .line 1144
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2198
    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    .line 1132
    :cond_2
    :try_start_1
    invoke-direct {p0, p1}, Liko;->a(Lipi;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1133
    iget v0, p0, Liko;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Liko;->d:I

    .line 1134
    monitor-exit v1

    goto :goto_0

    .line 1138
    :cond_3
    iget v0, p0, Liko;->g:I

    iget v2, p0, Liko;->i:I

    if-ge v0, v2, :cond_4

    .line 1139
    iget-object v0, p0, Liko;->h:Ljava/util/ArrayList;

    .line 3060
    iget-object v2, p1, Lipi;->b:Lipg;

    .line 4024
    iget v2, v2, Lipg;->f:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1140
    iget v0, p0, Liko;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Liko;->g:I

    .line 1144
    :goto_3
    monitor-exit v1

    goto :goto_0

    .line 1142
    :cond_4
    iget v0, p0, Liko;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Liko;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 156
    iget-object v1, p0, Liko;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 157
    :try_start_0
    iget v0, p0, Liko;->e:I

    monitor-exit v1

    return v0

    .line 158
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
