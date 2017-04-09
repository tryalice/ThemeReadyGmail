.class public final Laxf;
.super Ljava/lang/Object;
.source "SourceFile"


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

    invoke-direct {p0, v0, v1}, Laxf;->a(J)V

    .line 3
    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Laxf;->b:I

    .line 15
    iput p2, p0, Laxf;->c:I

    .line 16
    iput p3, p0, Laxf;->d:I

    .line 17
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-direct {p0, p1, p2}, Laxf;->a(J)V

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

    iput v0, p0, Laxf;->b:I

    .line 9
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Laxf;->c:I

    .line 10
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Laxf;->d:I

    .line 11
    return-void
.end method

.method private final a(J)V
    .locals 3

    .prologue
    .line 22
    iget-object v0, p0, Laxf;->a:Ljava/util/Calendar;

    if-nez v0, :cond_0

    .line 23
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Laxf;->a:Ljava/util/Calendar;

    .line 24
    :cond_0
    iget-object v0, p0, Laxf;->a:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 25
    iget-object v0, p0, Laxf;->a:Ljava/util/Calendar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Laxf;->c:I

    .line 26
    iget-object v0, p0, Laxf;->a:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Laxf;->b:I

    .line 27
    iget-object v0, p0, Laxf;->a:Ljava/util/Calendar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Laxf;->d:I

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Laxf;)V
    .locals 1

    .prologue
    .line 18
    iget v0, p1, Laxf;->b:I

    iput v0, p0, Laxf;->b:I

    .line 19
    iget v0, p1, Laxf;->c:I

    iput v0, p0, Laxf;->c:I

    .line 20
    iget v0, p1, Laxf;->d:I

    iput v0, p0, Laxf;->d:I

    .line 21
    return-void
.end method
