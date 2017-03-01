.class public Liqu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liku;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liku",
        "<",
        "Lisd;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Likr;

.field public static final d:Likz;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final e:Lkmm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkmm",
            "<",
            "Liht",
            "<",
            "Ljul;",
            "Ljvz;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Lkmm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkmm",
            "<",
            "Lijs;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lkny;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkny",
            "<",
            "Lipz;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Liry;

.field public final i:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 40
    const-class v0, Liqu;

    invoke-static {v0}, Likr;->a(Ljava/lang/Class;)Likr;

    move-result-object v0

    sput-object v0, Liqu;->a:Likr;

    .line 97
    const-string v0, "https://tracedepot-pa.googleapis.com/%s/%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "v1"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "traces"

    aput-object v3, v1, v2

    .line 98
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10044
    invoke-static {v0}, Ljbw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10045
    new-instance v1, Likz;

    invoke-direct {v1, v0}, Likz;-><init>(Ljava/lang/String;)V

    sput-object v1, Liqu;->d:Likz;

    .line 97
    return-void
.end method

.method constructor <init>(Lkmm;Lkmm;Lkny;Liry;Ljava/util/concurrent/Executor;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkmm",
            "<",
            "Liht",
            "<",
            "Ljul;",
            "Ljvz;",
            ">;>;",
            "Lkmm",
            "<",
            "Lijs;",
            ">;",
            "Lkny",
            "<",
            "Lipz;",
            ">;",
            "Liry;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p1, p0, Liqu;->e:Lkmm;

    .line 115
    iput-object p2, p0, Liqu;->f:Lkmm;

    .line 116
    iput-object p3, p0, Liqu;->g:Lkny;

    .line 117
    iput-object p4, p0, Liqu;->h:Liry;

    .line 118
    iput-object p5, p0, Liqu;->i:Ljava/util/concurrent/Executor;

    .line 119
    const-string v1, "http://trace-depot/clients/%s/traces/"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 120
    invoke-interface {p3}, Lkny;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lipz;

    .line 11390
    iget v0, v0, Lipz;->b:I

    invoke-static {v0}, Lipv;->a(I)Lipv;

    move-result-object v0

    .line 11391
    if-nez v0, :cond_0

    sget-object v0, Lipv;->a:Lipv;

    :cond_0
    invoke-virtual {v0}, Lipv;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    .line 119
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liqu;->b:Ljava/lang/String;

    .line 121
    const-string v0, "*"

    iget-object v1, p0, Liqu;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x20

    .line 20201
    new-instance v2, Ljava/lang/String;

    new-array v1, v1, [C

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V

    const-string v1, "\u0000"

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liqu;->c:Ljava/lang/String;

    .line 122
    return-void
.end method

.method static a(Limq;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-static {p0}, Liqu;->a(Limq;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 183
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 185
    :cond_0
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a(Limq;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Limq;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 190
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 16722
    iget-object v0, p0, Limq;->c:Ljxx;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limy;

    .line 25212
    iget v1, v0, Limy;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 35227
    iget-object v1, v0, Limy;->c:Limw;

    if-nez v1, :cond_1

    .line 44825
    sget-object v1, Limw;->d:Limw;

    .line 54404
    :goto_1
    iget-wide v4, v1, Limw;->b:J

    .line 35227
    iget-object v1, v0, Limy;->c:Limw;

    if-nez v1, :cond_2

    .line 44825
    sget-object v0, Limw;->d:Limw;

    .line 64464
    :goto_2
    iget-wide v0, v0, Limw;->c:D

    invoke-static {v4, v5, v0, v1}, Lisx;->a(JD)Ljava/lang/String;

    move-result-object v0

    .line 193
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 44825
    :cond_1
    iget-object v1, v0, Limy;->c:Limw;

    goto :goto_1

    :cond_2
    iget-object v0, v0, Limy;->c:Limw;

    goto :goto_2

    .line 197
    :cond_3
    return-object v2
.end method


# virtual methods
.method public final a(Lisd;)V
    .locals 7

    .prologue
    const/16 v3, 0xa

    const/4 v6, 0x0

    .line 126
    iget-object v0, p0, Liqu;->h:Liry;

    invoke-virtual {v0, p1}, Liry;->a(Lisd;)Limq;

    move-result-object v4

    .line 129
    sget-object v1, Liqe;->e:Liqe;

    .line 20196
    sget v0, Lmd;->dO:I

    .line 30259
    invoke-virtual {v1, v0, v6, v6}, Ljwr;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljws;

    .line 20197
    invoke-virtual {v0, v1}, Ljws;->a(Ljwr;)Ljws;

    .line 20198
    check-cast v0, Liqf;

    iget-object v1, p0, Liqu;->g:Lkny;

    .line 130
    invoke-interface {v1}, Lkny;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lipz;

    .line 40650
    invoke-virtual {v0}, Liqf;->g()V

    .line 40651
    iget-object v2, v0, Liqf;->b:Ljwr;

    check-cast v2, Liqe;

    .line 60158
    if-nez v1, :cond_0

    .line 60159
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 60161
    :cond_0
    iput-object v1, v2, Liqe;->b:Lipz;

    .line 60162
    iget v1, v2, Liqe;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Liqe;->a:I

    .line 5316
    invoke-virtual {v0}, Liqf;->g()V

    .line 5317
    iget-object v1, v0, Liqf;->b:Ljwr;

    check-cast v1, Liqe;

    .line 24877
    if-nez v4, :cond_1

    .line 24878
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 34836
    :cond_1
    iget-object v2, v1, Liqe;->d:Ljxx;

    invoke-interface {v2}, Ljxx;->a()Z

    move-result v2

    if-nez v2, :cond_2

    .line 34837
    iget-object v5, v1, Liqe;->d:Ljxx;

    .line 45912
    invoke-interface {v5}, Ljxx;->size()I

    move-result v2

    .line 45913
    if-nez v2, :cond_3

    move v2, v3

    :goto_0
    invoke-interface {v5, v2}, Ljxx;->a(I)Ljxx;

    move-result-object v2

    iput-object v2, v1, Liqe;->d:Ljxx;

    .line 24881
    :cond_2
    iget-object v1, v1, Liqe;->d:Ljxx;

    invoke-interface {v1, v4}, Ljxx;->add(Ljava/lang/Object;)Z

    .line 132
    invoke-virtual {v0}, Liqf;->k()Ljwr;

    move-result-object v0

    check-cast v0, Liqe;

    .line 135
    sget-object v2, Ljul;->b:Ljul;

    .line 64660
    sget v1, Lmd;->dO:I

    .line 9187
    invoke-virtual {v2, v1, v6, v6}, Ljwr;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljws;

    .line 64661
    invoke-virtual {v1, v2}, Ljws;->a(Ljwr;)Ljws;

    .line 64662
    check-cast v1, Ljum;

    .line 19304
    invoke-virtual {v1}, Ljum;->g()V

    .line 19305
    iget-object v2, v1, Ljum;->b:Ljwr;

    check-cast v2, Ljul;

    .line 39050
    if-nez v0, :cond_4

    .line 39051
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 45914
    :cond_3
    mul-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 49009
    :cond_4
    iget-object v5, v2, Ljul;->a:Ljxx;

    invoke-interface {v5}, Ljxx;->a()Z

    move-result v5

    if-nez v5, :cond_5

    .line 49010
    iget-object v5, v2, Ljul;->a:Ljxx;

    .line 60376
    invoke-interface {v5}, Ljxx;->size()I

    move-result v6

    .line 60377
    if-nez v6, :cond_6

    :goto_1
    invoke-interface {v5, v3}, Ljxx;->a(I)Ljxx;

    move-result-object v3

    iput-object v3, v2, Ljul;->a:Ljxx;

    .line 39054
    :cond_5
    iget-object v2, v2, Ljul;->a:Ljxx;

    invoke-interface {v2, v0}, Ljxx;->add(Ljava/lang/Object;)Z

    .line 137
    invoke-virtual {v1}, Ljum;->k()Ljwr;

    move-result-object v0

    check-cast v0, Ljul;

    .line 139
    sget-object v1, Liqu;->d:Likz;

    sget-object v2, Liil;->b:Liil;

    .line 3446
    new-instance v3, Liin;

    invoke-direct {v3, v1, v2}, Liin;-><init>(Likz;Liil;)V

    .line 13609
    invoke-static {v0}, Ljbr;->b(Ljava/lang/Object;)Ljbr;

    move-result-object v0

    iput-object v0, v3, Liin;->d:Ljbr;

    .line 13610
    iget-object v0, p0, Liqu;->f:Lkmm;

    .line 142
    invoke-interface {v0}, Lkmm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijs;

    .line 23618
    sget-object v1, Ljvz;->a:Ljvz;

    invoke-interface {v0, v1}, Lijs;->a(Ljyt;)Liip;

    move-result-object v0

    invoke-virtual {v3, v0}, Liin;->a(Liip;)Liin;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Liin;->a()Liim;

    move-result-object v1

    .line 145
    sget-object v0, Liqu;->a:Likr;

    .line 33456
    sget v2, Likq;->b:I

    invoke-virtual {v0, v2}, Likr;->a(I)Likm;

    move-result-object v0

    const-string v2, "Making request %s"

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Likm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    iget-object v0, p0, Liqu;->e:Lkmm;

    .line 147
    invoke-interface {v0}, Lkmm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liht;

    invoke-interface {v0, v1}, Liht;->a(Liim;)Ljsr;

    move-result-object v0

    .line 149
    new-instance v2, Liqv;

    invoke-direct {v2, p0, v4, v1}, Liqv;-><init>(Liqu;Limq;Liim;)V

    iget-object v3, p0, Liqu;->i:Ljava/util/concurrent/Executor;

    .line 43488
    invoke-static {v0, v2, v3}, Ljsg;->a(Ljsr;Ljbh;Ljava/util/concurrent/Executor;)Ljsr;

    move-result-object v0

    .line 171
    sget-object v2, Liqu;->a:Likr;

    .line 63436
    sget v3, Likq;->d:I

    invoke-virtual {v2, v3}, Likr;->a(I)Likm;

    move-result-object v2

    const-string v3, "Failure making request %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 175
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    .line 171
    invoke-static {v0, v2, v3, v4}, Liuh;->a(Ljsr;Likm;Ljava/lang/String;[Ljava/lang/Object;)Ljsr;

    .line 176
    return-void

    .line 60378
    :cond_6
    mul-int/lit8 v3, v6, 0x2

    goto :goto_1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 36
    check-cast p1, Lisd;

    invoke-virtual {p0, p1}, Liqu;->a(Lisd;)V

    return-void
.end method
