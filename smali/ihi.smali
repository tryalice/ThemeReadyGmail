.class public final Lihi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# instance fields
.field public final c:Ljava/io/Writer;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lihj;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 223
    const/16 v0, 0x80

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lihi;->a:[Ljava/lang/String;

    move v2, v1

    .line 224
    :goto_0
    const/16 v0, 0x1f

    if-gt v2, v0, :cond_1

    .line 225
    sget-object v3, Lihi;->a:[Ljava/lang/String;

    .line 1195
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    .line 1196
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    .line 1197
    const/4 v0, 0x4

    .line 1198
    if-lt v0, v5, :cond_0

    const/4 v0, 0x1

    :goto_1
    const-string v6, "String to pad (%s) is longer than requested pad length"

    invoke-static {v0, v6, v4}, Liyg;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 1200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1202
    const-string v6, "\\u"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1203
    const-string v6, "0000"

    rsub-int/lit8 v5, v5, 0x4

    invoke-virtual {v0, v6, v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 1204
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1206
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    .line 224
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 1198
    goto :goto_1

    .line 227
    :cond_1
    sget-object v0, Lihi;->a:[Ljava/lang/String;

    const/16 v2, 0x22

    const-string v3, "\\\""

    aput-object v3, v0, v2

    .line 228
    sget-object v0, Lihi;->a:[Ljava/lang/String;

    const/16 v2, 0x5c

    const-string v3, "\\\\"

    aput-object v3, v0, v2

    .line 229
    sget-object v0, Lihi;->a:[Ljava/lang/String;

    const/16 v2, 0x9

    const-string v3, "\\t"

    aput-object v3, v0, v2

    .line 230
    sget-object v0, Lihi;->a:[Ljava/lang/String;

    const/16 v2, 0x8

    const-string v3, "\\b"

    aput-object v3, v0, v2

    .line 231
    sget-object v0, Lihi;->a:[Ljava/lang/String;

    const/16 v2, 0xa

    const-string v3, "\\n"

    aput-object v3, v0, v2

    .line 232
    sget-object v0, Lihi;->a:[Ljava/lang/String;

    const/16 v2, 0xd

    const-string v3, "\\r"

    aput-object v3, v0, v2

    .line 233
    sget-object v0, Lihi;->a:[Ljava/lang/String;

    const/16 v2, 0xc

    const-string v3, "\\f"

    aput-object v3, v0, v2

    .line 234
    sget-object v0, Lihi;->a:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lihi;->b:[Ljava/lang/String;

    .line 235
    sget-object v0, Lihi;->a:[Ljava/lang/String;

    sget-object v2, Lihi;->b:[Ljava/lang/String;

    sget-object v3, Lihi;->a:[Ljava/lang/String;

    array-length v3, v3

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 237
    sget-object v0, Lihi;->b:[Ljava/lang/String;

    const/16 v1, 0x3c

    const-string v2, "\\u003c"

    aput-object v2, v0, v1

    .line 238
    sget-object v0, Lihi;->b:[Ljava/lang/String;

    const/16 v1, 0x3e

    const-string v2, "\\u003e"

    aput-object v2, v0, v1

    .line 239
    sget-object v0, Lihi;->b:[Ljava/lang/String;

    const/16 v1, 0x26

    const-string v2, "\\u0026"

    aput-object v2, v0, v1

    .line 240
    sget-object v0, Lihi;->b:[Ljava/lang/String;

    const/16 v1, 0x3d

    const-string v2, "\\u003d"

    aput-object v2, v0, v1

    .line 241
    sget-object v0, Lihi;->b:[Ljava/lang/String;

    const/16 v1, 0x27

    const-string v2, "\\u0027"

    aput-object v2, v0, v1

    .line 242
    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 2

    .prologue
    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 247
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lihi;->d:Ljava/util/List;

    .line 250
    iget-object v0, p0, Lihi;->d:Ljava/util/List;

    sget-object v1, Lihj;->f:Lihj;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    const-string v0, ":"

    iput-object v0, p0, Lihi;->f:Ljava/lang/String;

    .line 270
    const/4 v0, 0x1

    iput-boolean v0, p0, Lihi;->j:Z

    .line 278
    if-nez p1, :cond_0

    .line 279
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "out == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 281
    :cond_0
    iput-object p1, p0, Lihi;->c:Ljava/io/Writer;

    .line 282
    return-void
.end method

.method private final a(Lihj;)V
    .locals 2

    .prologue
    .line 448
    iget-object v0, p0, Lihi;->d:Ljava/util/List;

    iget-object v1, p0, Lihi;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 449
    return-void
.end method

.method private final c(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 605
    iget-boolean v0, p0, Lihi;->h:Z

    if-eqz v0, :cond_1

    sget-object v0, Lihi;->b:[Ljava/lang/String;

    .line 606
    :goto_0
    iget-object v2, p0, Lihi;->c:Ljava/io/Writer;

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 608
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    move v3, v1

    .line 609
    :goto_1
    if-ge v3, v4, :cond_6

    .line 610
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 612
    const/16 v5, 0x80

    if-ge v2, v5, :cond_2

    .line 613
    aget-object v2, v0, v2

    .line 614
    if-nez v2, :cond_3

    .line 609
    :cond_0
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 605
    :cond_1
    sget-object v0, Lihi;->a:[Ljava/lang/String;

    goto :goto_0

    .line 617
    :cond_2
    const/16 v5, 0x2028

    if-ne v2, v5, :cond_5

    .line 618
    const-string v2, "\\u2028"

    .line 624
    :cond_3
    :goto_3
    if-ge v1, v3, :cond_4

    .line 625
    iget-object v5, p0, Lihi;->c:Ljava/io/Writer;

    sub-int v6, v3, v1

    invoke-virtual {v5, p1, v1, v6}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 627
    :cond_4
    iget-object v1, p0, Lihi;->c:Ljava/io/Writer;

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 628
    add-int/lit8 v1, v3, 0x1

    goto :goto_2

    .line 619
    :cond_5
    const/16 v5, 0x2029

    if-ne v2, v5, :cond_0

    .line 620
    const-string v2, "\\u2029"

    goto :goto_3

    .line 630
    :cond_6
    if-ge v1, v4, :cond_7

    .line 631
    iget-object v0, p0, Lihi;->c:Ljava/io/Writer;

    sub-int v2, v4, v1

    invoke-virtual {v0, p1, v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 633
    :cond_7
    iget-object v0, p0, Lihi;->c:Ljava/io/Writer;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 634
    return-void
.end method

.method private final d()Lihj;
    .locals 2

    .prologue
    .line 437
    iget-object v0, p0, Lihi;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 438
    if-nez v0, :cond_0

    .line 439
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 441
    :cond_0
    iget-object v1, p0, Lihi;->d:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihj;

    return-object v0
.end method

.method private final e()V
    .locals 3

    .prologue
    .line 637
    iget-object v0, p0, Lihi;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 645
    :cond_0
    return-void

    .line 641
    :cond_1
    iget-object v0, p0, Lihi;->c:Ljava/io/Writer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 642
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lihi;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 643
    iget-object v1, p0, Lihi;->c:Ljava/io/Writer;

    iget-object v2, p0, Lihi;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 642
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()Lihi;
    .locals 2

    .prologue
    .line 387
    invoke-virtual {p0}, Lihi;->c()V

    .line 388
    sget-object v0, Lihj;->c:Lihj;

    const-string v1, "{"

    invoke-virtual {p0, v0, v1}, Lihi;->a(Lihj;Ljava/lang/String;)Lihi;

    move-result-object v0

    return-object v0
.end method

.method public final a(D)Lihi;
    .locals 3

    .prologue
    .line 534
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 535
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x3f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Numeric values must be finite, but was "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 537
    :cond_1
    invoke-virtual {p0}, Lihi;->c()V

    .line 538
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lihi;->a(Z)V

    .line 539
    iget-object v0, p0, Lihi;->c:Ljava/io/Writer;

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 540
    return-object p0
.end method

.method public final a(J)Lihi;
    .locals 3

    .prologue
    .line 549
    invoke-virtual {p0}, Lihi;->c()V

    .line 550
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lihi;->a(Z)V

    .line 551
    iget-object v0, p0, Lihi;->c:Ljava/io/Writer;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 552
    return-object p0
.end method

.method public final a(Lihj;Lihj;Ljava/lang/String;)Lihi;
    .locals 4

    .prologue
    .line 417
    invoke-direct {p0}, Lihi;->d()Lihj;

    move-result-object v0

    .line 418
    if-eq v0, p2, :cond_0

    if-eq v0, p1, :cond_0

    .line 419
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lihi;->d:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x11

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Nesting problem: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 421
    :cond_0
    iget-object v1, p0, Lihi;->i:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 422
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Dangling name: "

    iget-object v0, p0, Lihi;->i:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 425
    :cond_2
    iget-object v1, p0, Lihi;->d:Ljava/util/List;

    iget-object v2, p0, Lihi;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 426
    if-ne v0, p2, :cond_3

    .line 427
    invoke-direct {p0}, Lihi;->e()V

    .line 429
    :cond_3
    iget-object v0, p0, Lihi;->c:Ljava/io/Writer;

    invoke-virtual {v0, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 430
    return-object p0
.end method

.method public final a(Lihj;Ljava/lang/String;)Lihi;
    .locals 1

    .prologue
    .line 405
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lihi;->a(Z)V

    .line 406
    iget-object v0, p0, Lihi;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 407
    iget-object v0, p0, Lihi;->c:Ljava/io/Writer;

    invoke-virtual {v0, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 408
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lihi;
    .locals 2

    .prologue
    .line 458
    if-nez p1, :cond_0

    .line 459
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "name == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 461
    :cond_0
    iget-object v0, p0, Lihi;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 462
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 464
    :cond_1
    iget-object v0, p0, Lihi;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 465
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 467
    :cond_2
    iput-object p1, p0, Lihi;->i:Ljava/lang/String;

    .line 468
    return-object p0
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    .line 672
    invoke-direct {p0}, Lihi;->d()Lihj;

    move-result-object v0

    invoke-virtual {v0}, Lihj;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 701
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lihi;->d:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x11

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Nesting problem: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 674
    :pswitch_1
    iget-boolean v0, p0, Lihi;->g:Z

    if-nez v0, :cond_0

    .line 675
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JSON must have only one top-level value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 679
    :cond_0
    :pswitch_2
    iget-boolean v0, p0, Lihi;->g:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    .line 680
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JSON must start with an array or an object."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 682
    :cond_1
    sget-object v0, Lihj;->g:Lihj;

    invoke-direct {p0, v0}, Lihi;->a(Lihj;)V

    .line 698
    :goto_0
    return-void

    .line 686
    :pswitch_3
    sget-object v0, Lihj;->b:Lihj;

    invoke-direct {p0, v0}, Lihi;->a(Lihj;)V

    .line 687
    invoke-direct {p0}, Lihi;->e()V

    goto :goto_0

    .line 691
    :pswitch_4
    iget-object v0, p0, Lihi;->c:Ljava/io/Writer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 692
    invoke-direct {p0}, Lihi;->e()V

    goto :goto_0

    .line 696
    :pswitch_5
    iget-object v0, p0, Lihi;->c:Ljava/io/Writer;

    iget-object v1, p0, Lihi;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 697
    sget-object v0, Lihj;->e:Lihj;

    invoke-direct {p0, v0}, Lihi;->a(Lihj;)V

    goto :goto_0

    .line 672
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b()Lihi;
    .locals 3

    .prologue
    .line 397
    sget-object v0, Lihj;->c:Lihj;

    sget-object v1, Lihj;->e:Lihj;

    const-string v2, "}"

    invoke-virtual {p0, v0, v1, v2}, Lihi;->a(Lihj;Lihj;Ljava/lang/String;)Lihi;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lihi;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 486
    if-nez p1, :cond_2

    .line 1501
    iget-object v0, p0, Lihi;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1502
    iget-boolean v0, p0, Lihi;->j:Z

    if-eqz v0, :cond_1

    .line 1503
    invoke-virtual {p0}, Lihi;->c()V

    .line 1509
    :cond_0
    invoke-virtual {p0, v1}, Lihi;->a(Z)V

    .line 1510
    iget-object v0, p0, Lihi;->c:Ljava/io/Writer;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1511
    :goto_0
    return-object p0

    .line 1505
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lihi;->i:Ljava/lang/String;

    goto :goto_0

    .line 489
    :cond_2
    invoke-virtual {p0}, Lihi;->c()V

    .line 490
    invoke-virtual {p0, v1}, Lihi;->a(Z)V

    .line 491
    invoke-direct {p0, p1}, Lihi;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 472
    iget-object v0, p0, Lihi;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1652
    invoke-direct {p0}, Lihi;->d()Lihj;

    move-result-object v0

    .line 1653
    sget-object v1, Lihj;->e:Lihj;

    if-ne v0, v1, :cond_2

    .line 1654
    iget-object v0, p0, Lihi;->c:Ljava/io/Writer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 1658
    :cond_0
    invoke-direct {p0}, Lihi;->e()V

    .line 1659
    sget-object v0, Lihj;->d:Lihj;

    invoke-direct {p0, v0}, Lihi;->a(Lihj;)V

    .line 1660
    iget-object v0, p0, Lihi;->i:Ljava/lang/String;

    invoke-direct {p0, v0}, Lihi;->c(Ljava/lang/String;)V

    .line 475
    const/4 v0, 0x0

    iput-object v0, p0, Lihi;->i:Ljava/lang/String;

    .line 477
    :cond_1
    return-void

    .line 1655
    :cond_2
    sget-object v1, Lihj;->c:Lihj;

    if-eq v0, v1, :cond_0

    .line 1656
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lihi;->d:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x11

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Nesting problem: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 595
    iget-object v0, p0, Lihi;->c:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 597
    iget-object v0, p0, Lihi;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 598
    if-gt v0, v1, :cond_0

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lihi;->d:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lihj;->g:Lihj;

    if-eq v0, v1, :cond_1

    .line 599
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 601
    :cond_1
    iget-object v0, p0, Lihi;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 602
    return-void
.end method
