.class public Liny;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lihy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lihy",
        "<",
        "Liph;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lihv;

.field public static final d:Liid;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final e:Lkim;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkim",
            "<",
            "Liex",
            "<",
            "Ljqw;",
            "Ljsk;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Lkim;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkim",
            "<",
            "Ligw;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lkjx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkjx",
            "<",
            "Lind;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lipc;

.field public final i:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 40
    const-class v0, Liny;

    invoke-static {v0}, Lihv;->a(Ljava/lang/Class;)Lihv;

    move-result-object v0

    sput-object v0, Liny;->a:Lihv;

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
    invoke-static {v0}, Liyg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10045
    new-instance v1, Liid;

    invoke-direct {v1, v0}, Liid;-><init>(Ljava/lang/String;)V

    sput-object v1, Liny;->d:Liid;

    .line 97
    return-void
.end method

.method constructor <init>(Lkim;Lkim;Lkjx;Lipc;Ljava/util/concurrent/Executor;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkim",
            "<",
            "Liex",
            "<",
            "Ljqw;",
            "Ljsk;",
            ">;>;",
            "Lkim",
            "<",
            "Ligw;",
            ">;",
            "Lkjx",
            "<",
            "Lind;",
            ">;",
            "Lipc;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p1, p0, Liny;->e:Lkim;

    .line 115
    iput-object p2, p0, Liny;->f:Lkim;

    .line 116
    iput-object p3, p0, Liny;->g:Lkjx;

    .line 117
    iput-object p4, p0, Liny;->h:Lipc;

    .line 118
    iput-object p5, p0, Liny;->i:Ljava/util/concurrent/Executor;

    .line 119
    const-string v1, "http://trace-depot/clients/%s/traces/"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 120
    invoke-interface {p3}, Lkjx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lind;

    .line 11390
    iget v0, v0, Lind;->b:I

    invoke-static {v0}, Limz;->a(I)Limz;

    move-result-object v0

    .line 11391
    if-nez v0, :cond_0

    sget-object v0, Limz;->a:Limz;

    :cond_0
    invoke-virtual {v0}, Limz;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    .line 119
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liny;->b:Ljava/lang/String;

    .line 121
    const-string v0, "*"

    iget-object v1, p0, Liny;->b:Ljava/lang/String;

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

    iput-object v0, p0, Liny;->c:Ljava/lang/String;

    .line 122
    return-void
.end method

.method static a(Liju;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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
    invoke-static {p0}, Liny;->a(Liju;)Ljava/util/Set;

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

.method static a(Liju;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liju;",
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
    iget-object v0, p0, Liju;->c:Ljuh;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likc;

    .line 25212
    iget v1, v0, Likc;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 35227
    iget-object v1, v0, Likc;->c:Lika;

    if-nez v1, :cond_1

    .line 44825
    sget-object v1, Lika;->d:Lika;

    .line 54404
    :goto_1
    iget-wide v4, v1, Lika;->b:J

    .line 35227
    iget-object v1, v0, Likc;->c:Lika;

    if-nez v1, :cond_2

    .line 44825
    sget-object v0, Lika;->d:Lika;

    .line 64464
    :goto_2
    iget-wide v0, v0, Lika;->c:D

    invoke-static {v4, v5, v0, v1}, Liqb;->a(JD)Ljava/lang/String;

    move-result-object v0

    .line 193
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 44825
    :cond_1
    iget-object v1, v0, Likc;->c:Lika;

    goto :goto_1

    :cond_2
    iget-object v0, v0, Likc;->c:Lika;

    goto :goto_2

    .line 197
    :cond_3
    return-object v2
.end method


# virtual methods
.method public final a(Liph;)V
    .locals 7

    .prologue
    const/16 v3, 0xa

    const/4 v6, 0x0

    .line 126
    iget-object v0, p0, Liny;->h:Lipc;

    invoke-virtual {v0, p1}, Lipc;->a(Liph;)Liju;

    move-result-object v4

    .line 129
    sget-object v1, Lini;->e:Lini;

    .line 20196
    sget v0, Llz;->dL:I

    .line 30259
    invoke-virtual {v1, v0, v6, v6}, Ljtc;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtd;

    .line 20197
    invoke-virtual {v0, v1}, Ljtd;->a(Ljtc;)Ljtd;

    .line 20198
    check-cast v0, Linj;

    iget-object v1, p0, Liny;->g:Lkjx;

    .line 130
    invoke-interface {v1}, Lkjx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lind;

    .line 40650
    invoke-virtual {v0}, Linj;->g()V

    .line 40651
    iget-object v2, v0, Linj;->b:Ljtc;

    check-cast v2, Lini;

    .line 60158
    if-nez v1, :cond_0

    .line 60159
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 60161
    :cond_0
    iput-object v1, v2, Lini;->b:Lind;

    .line 60162
    iget v1, v2, Lini;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lini;->a:I

    .line 5316
    invoke-virtual {v0}, Linj;->g()V

    .line 5317
    iget-object v1, v0, Linj;->b:Ljtc;

    check-cast v1, Lini;

    .line 24877
    if-nez v4, :cond_1

    .line 24878
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 34836
    :cond_1
    iget-object v2, v1, Lini;->d:Ljuh;

    invoke-interface {v2}, Ljuh;->a()Z

    move-result v2

    if-nez v2, :cond_2

    .line 34837
    iget-object v5, v1, Lini;->d:Ljuh;

    .line 45912
    invoke-interface {v5}, Ljuh;->size()I

    move-result v2

    .line 45913
    if-nez v2, :cond_3

    move v2, v3

    :goto_0
    invoke-interface {v5, v2}, Ljuh;->a(I)Ljuh;

    move-result-object v2

    iput-object v2, v1, Lini;->d:Ljuh;

    .line 24881
    :cond_2
    iget-object v1, v1, Lini;->d:Ljuh;

    invoke-interface {v1, v4}, Ljuh;->add(Ljava/lang/Object;)Z

    .line 132
    invoke-virtual {v0}, Linj;->k()Ljtc;

    move-result-object v0

    check-cast v0, Lini;

    .line 135
    sget-object v2, Ljqw;->b:Ljqw;

    .line 64660
    sget v1, Llz;->dL:I

    .line 9187
    invoke-virtual {v2, v1, v6, v6}, Ljtc;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljtd;

    .line 64661
    invoke-virtual {v1, v2}, Ljtd;->a(Ljtc;)Ljtd;

    .line 64662
    check-cast v1, Ljqx;

    .line 19304
    invoke-virtual {v1}, Ljqx;->g()V

    .line 19305
    iget-object v2, v1, Ljqx;->b:Ljtc;

    check-cast v2, Ljqw;

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
    iget-object v5, v2, Ljqw;->a:Ljuh;

    invoke-interface {v5}, Ljuh;->a()Z

    move-result v5

    if-nez v5, :cond_5

    .line 49010
    iget-object v5, v2, Ljqw;->a:Ljuh;

    .line 60376
    invoke-interface {v5}, Ljuh;->size()I

    move-result v6

    .line 60377
    if-nez v6, :cond_6

    :goto_1
    invoke-interface {v5, v3}, Ljuh;->a(I)Ljuh;

    move-result-object v3

    iput-object v3, v2, Ljqw;->a:Ljuh;

    .line 39054
    :cond_5
    iget-object v2, v2, Ljqw;->a:Ljuh;

    invoke-interface {v2, v0}, Ljuh;->add(Ljava/lang/Object;)Z

    .line 137
    invoke-virtual {v1}, Ljqx;->k()Ljtc;

    move-result-object v0

    check-cast v0, Ljqw;

    .line 139
    sget-object v1, Liny;->d:Liid;

    sget-object v2, Lifp;->b:Lifp;

    .line 3446
    new-instance v3, Lifr;

    invoke-direct {v3, v1, v2}, Lifr;-><init>(Liid;Lifp;)V

    .line 13609
    invoke-static {v0}, Liyb;->b(Ljava/lang/Object;)Liyb;

    move-result-object v0

    iput-object v0, v3, Lifr;->d:Liyb;

    .line 13610
    iget-object v0, p0, Liny;->f:Lkim;

    .line 142
    invoke-interface {v0}, Lkim;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligw;

    .line 23618
    sget-object v1, Ljsk;->a:Ljsk;

    invoke-interface {v0, v1}, Ligw;->a(Ljvd;)Lift;

    move-result-object v0

    invoke-virtual {v3, v0}, Lifr;->a(Lift;)Lifr;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lifr;->a()Lifq;

    move-result-object v1

    .line 145
    sget-object v0, Liny;->a:Lihv;

    .line 33456
    sget v2, Lihu;->b:I

    invoke-virtual {v0, v2}, Lihv;->a(I)Lihq;

    move-result-object v0

    const-string v2, "Making request %s"

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lihq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    iget-object v0, p0, Liny;->e:Lkim;

    .line 147
    invoke-interface {v0}, Lkim;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liex;

    invoke-interface {v0, v1}, Liex;->a(Lifq;)Ljpc;

    move-result-object v0

    .line 149
    new-instance v2, Linz;

    invoke-direct {v2, p0, v4, v1}, Linz;-><init>(Liny;Liju;Lifq;)V

    iget-object v3, p0, Liny;->i:Ljava/util/concurrent/Executor;

    .line 43492
    invoke-static {v0, v2, v3}, Ljor;->a(Ljpc;Lixp;Ljava/util/concurrent/Executor;)Ljpc;

    move-result-object v0

    .line 171
    sget-object v2, Liny;->a:Lihv;

    .line 63436
    sget v3, Lihu;->d:I

    invoke-virtual {v2, v3}, Lihv;->a(I)Lihq;

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
    invoke-static {v0, v2, v3, v4}, Lirh;->a(Ljpc;Lihq;Ljava/lang/String;[Ljava/lang/Object;)Ljpc;

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
    check-cast p1, Liph;

    invoke-virtual {p0, p1}, Liny;->a(Liph;)V

    return-void
.end method
