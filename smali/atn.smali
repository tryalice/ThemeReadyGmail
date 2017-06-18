.class public final Latn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Latn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/Calendar;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Latn;->a(J)V

    .line 3
    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Latn;->b:I

    .line 15
    iput p2, p0, Latn;->c:I

    .line 16
    iput p3, p0, Latn;->d:I

    .line 17
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-direct {p0, p1, p2}, Latn;->a(J)V

    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/util/Calendar;)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Latn;->b:I

    .line 9
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Latn;->c:I

    .line 10
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Latn;->d:I

    .line 11
    return-void
.end method

.method private final a(J)V
    .locals 3

    .prologue
    .line 22
    iget-object v0, p0, Latn;->a:Ljava/util/Calendar;

    if-nez v0, :cond_0

    .line 23
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Latn;->a:Ljava/util/Calendar;

    .line 24
    :cond_0
    iget-object v0, p0, Latn;->a:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 25
    iget-object v0, p0, Latn;->a:Ljava/util/Calendar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Latn;->c:I

    .line 26
    iget-object v0, p0, Latn;->a:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Latn;->b:I

    .line 27
    iget-object v0, p0, Latn;->a:Ljava/util/Calendar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Latn;->d:I

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Latn;)V
    .locals 1

    .prologue
    .line 18
    iget v0, p1, Latn;->b:I

    iput v0, p0, Latn;->b:I

    .line 19
    iget v0, p1, Latn;->c:I

    iput v0, p0, Latn;->c:I

    .line 20
    iget v0, p1, Latn;->d:I

    iput v0, p0, Latn;->d:I

    .line 21
    return-void
.end method

.method public final b(Latn;)I
    .locals 2

    .prologue
    .line 29
    iget v0, p0, Latn;->b:I

    iget v1, p1, Latn;->b:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Latn;->c:I

    iget v1, p1, Latn;->c:I

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-nez v0, :cond_0

    .line 31
    iget v0, p0, Latn;->d:I

    iget v1, p1, Latn;->d:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    .line 32
    :cond_0
    return v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 33
    check-cast p1, Latn;

    invoke-virtual {p0, p1}, Latn;->b(Latn;)I

    move-result v0

    return v0
.end method
