.class public final Link;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lino;


# static fields
.field public static final a:I


# instance fields
.field public final b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:I

.field public f:Lisb;

.field public g:I

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/List",
            "<",
            "Lise;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:I

.field public final j:Ljgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljgj",
            "<",
            "Lisy;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Liku;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liku",
            "<",
            "Lisd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lisc;->e:Lisc;

    .line 1024
    iget v0, v0, Lisc;->f:I

    sput v0, Link;->a:I

    return-void
.end method

.method public constructor <init>(Liku;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liku",
            "<",
            "Lisd;",
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

    iput-object v1, p0, Link;->b:Ljava/lang/Object;

    .line 46
    iput v0, p0, Link;->c:I

    .line 50
    iput v0, p0, Link;->d:I

    .line 57
    iput v0, p0, Link;->e:I

    .line 63
    sget-object v1, Lisb;->a:Lisb;

    iput-object v1, p0, Link;->f:Lisb;

    .line 70
    iput v0, p0, Link;->g:I

    .line 1649
    new-instance v1, Ljgj;

    invoke-direct {v1}, Ljgj;-><init>()V

    iput-object v1, p0, Link;->j:Ljgj;

    .line 107
    iput-object p1, p0, Link;->k:Liku;

    .line 108
    iput p2, p0, Link;->i:I

    .line 109
    new-instance v1, Ljava/util/ArrayList;

    sget v2, Link;->a:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Link;->h:Ljava/util/ArrayList;

    .line 110
    :goto_0
    sget v1, Link;->a:I

    if-gt v0, v1, :cond_0

    .line 111
    iget-object v1, p0, Link;->h:Ljava/util/ArrayList;

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

.method private final a(Lise;)Z
    .locals 2

    .prologue
    .line 209
    .line 1060
    iget-object v0, p1, Lise;->b:Lisc;

    .line 2024
    iget v0, v0, Lisc;->f:I

    iget v1, p0, Link;->c:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljsr;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljsr",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 177
    iget-object v7, p0, Link;->b:Ljava/lang/Object;

    monitor-enter v7

    .line 1649
    :try_start_0
    new-instance v3, Ljgj;

    invoke-direct {v3}, Ljgj;-><init>()V

    .line 179
    iget-object v0, p0, Link;->h:Ljava/util/ArrayList;

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
    invoke-virtual {v3, v1}, Ljgj;->b(Ljava/lang/Iterable;)Ljgj;

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
    iget-object v8, p0, Link;->k:Liku;

    new-instance v0, Lisd;

    .line 185
    invoke-virtual {v3}, Ljgj;->a()Ljgh;

    move-result-object v1

    iget-object v2, p0, Link;->j:Ljgj;

    .line 186
    invoke-virtual {v2}, Ljgj;->a()Ljgh;

    move-result-object v2

    iget v3, p0, Link;->c:I

    .line 187
    invoke-static {v3}, Lisc;->a(I)Lisc;

    move-result-object v3

    iget v4, p0, Link;->d:I

    iget v5, p0, Link;->e:I

    iget-object v6, p0, Link;->f:Lisb;

    invoke-direct/range {v0 .. v6}, Lisd;-><init>(Ljgh;Ljgh;Lisc;IILisb;)V

    .line 183
    invoke-interface {v8, v0}, Liku;->a(Ljava/lang/Object;)V

    .line 192
    const/4 v0, 0x0

    invoke-static {v0}, Ljsg;->a(Ljava/lang/Object;)Ljsr;

    move-result-object v0

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method public final a(Lisb;)V
    .locals 2

    .prologue
    .line 163
    iget-object v1, p0, Link;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 164
    :try_start_0
    iput-object p1, p0, Link;->f:Lisb;

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

.method public final a(Lisy;)V
    .locals 2

    .prologue
    .line 149
    iget-object v1, p0, Link;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 150
    :try_start_0
    iget-object v0, p0, Link;->j:Ljgj;

    invoke-virtual {v0, p1}, Ljgj;->c(Ljava/lang/Object;)Ljgj;

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
    check-cast p1, Lise;

    .line 1117
    iget-object v1, p0, Link;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 1119
    :try_start_0
    invoke-direct {p0, p1}, Link;->a(Lise;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1120
    iget v0, p0, Link;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Link;->d:I

    .line 1121
    monitor-exit v1

    .line 1144
    :goto_0
    return-void

    .line 1125
    :cond_0
    :goto_1
    iget v0, p0, Link;->g:I

    iget v2, p0, Link;->i:I

    if-ne v0, v2, :cond_2

    iget v0, p0, Link;->c:I

    sget v2, Link;->a:I

    if-ge v0, v2, :cond_2

    .line 2198
    iget v0, p0, Link;->c:I

    sget v2, Link;->a:I

    if-ge v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_2
    const-string v2, "Cannot prune at the highest level - should start truncating instead"

    invoke-static {v0, v2}, Ljbw;->b(ZLjava/lang/Object;)V

    .line 2200
    iget-object v0, p0, Link;->h:Ljava/util/ArrayList;

    iget v2, p0, Link;->c:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2201
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 2202
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2203
    iget v0, p0, Link;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Link;->c:I

    .line 1127
    iget v0, p0, Link;->d:I

    add-int/2addr v0, v2

    iput v0, p0, Link;->d:I

    .line 1128
    iget v0, p0, Link;->g:I

    sub-int/2addr v0, v2

    iput v0, p0, Link;->g:I

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
    invoke-direct {p0, p1}, Link;->a(Lise;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1133
    iget v0, p0, Link;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Link;->d:I

    .line 1134
    monitor-exit v1

    goto :goto_0

    .line 1138
    :cond_3
    iget v0, p0, Link;->g:I

    iget v2, p0, Link;->i:I

    if-ge v0, v2, :cond_4

    .line 1139
    iget-object v0, p0, Link;->h:Ljava/util/ArrayList;

    .line 3060
    iget-object v2, p1, Lise;->b:Lisc;

    .line 4024
    iget v2, v2, Lisc;->f:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1140
    iget v0, p0, Link;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Link;->g:I

    .line 1144
    :goto_3
    monitor-exit v1

    goto :goto_0

    .line 1142
    :cond_4
    iget v0, p0, Link;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Link;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 156
    iget-object v1, p0, Link;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 157
    :try_start_0
    iget v0, p0, Link;->e:I

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
