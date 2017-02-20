.class public final Lavk;
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
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lavk;->a(J)V

    .line 61
    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1084
    iput p1, p0, Lavk;->b:I

    .line 1085
    iput p2, p0, Lavk;->c:I

    .line 1086
    iput p3, p0, Lavk;->d:I

    .line 1087
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-direct {p0, p1, p2}, Lavk;->a(J)V

    .line 65
    return-void
.end method

.method public constructor <init>(Ljava/util/Calendar;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lavk;->b:I

    .line 69
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lavk;->c:I

    .line 70
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lavk;->d:I

    .line 71
    return-void
.end method

.method private final a(J)V
    .locals 3

    .prologue
    .line 98
    iget-object v0, p0, Lavk;->a:Ljava/util/Calendar;

    if-nez v0, :cond_0

    .line 99
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lavk;->a:Ljava/util/Calendar;

    .line 101
    :cond_0
    iget-object v0, p0, Lavk;->a:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 102
    iget-object v0, p0, Lavk;->a:Ljava/util/Calendar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lavk;->c:I

    .line 103
    iget-object v0, p0, Lavk;->a:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lavk;->b:I

    .line 104
    iget-object v0, p0, Lavk;->a:Ljava/util/Calendar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lavk;->d:I

    .line 105
    return-void
.end method


# virtual methods
.method public final a(Lavk;)V
    .locals 1

    .prologue
    .line 78
    iget v0, p1, Lavk;->b:I

    iput v0, p0, Lavk;->b:I

    .line 79
    iget v0, p1, Lavk;->c:I

    iput v0, p0, Lavk;->c:I

    .line 80
    iget v0, p1, Lavk;->d:I

    iput v0, p0, Lavk;->d:I

    .line 81
    return-void
.end method
