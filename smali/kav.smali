.class public final Lkav;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:[I

.field public static final f:[J

.field public static final g:[F

.field public static final h:[D

.field public static final i:[Z

.field public static final j:[Ljava/lang/String;

.field public static final k:[[B

.field public static final l:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11
    const/16 v0, 0xb

    sput v0, Lkav;->a:I

    .line 14
    const/16 v0, 0xc

    sput v0, Lkav;->b:I

    .line 17
    const/16 v0, 0x10

    sput v0, Lkav;->c:I

    .line 20
    const/16 v0, 0x1a

    sput v0, Lkav;->d:I

    .line 21
    new-array v0, v1, [I

    sput-object v0, Lkav;->e:[I

    .line 22
    new-array v0, v1, [J

    sput-object v0, Lkav;->f:[J

    .line 23
    new-array v0, v1, [F

    sput-object v0, Lkav;->g:[F

    .line 24
    new-array v0, v1, [D

    sput-object v0, Lkav;->h:[D

    .line 25
    new-array v0, v1, [Z

    sput-object v0, Lkav;->i:[Z

    .line 26
    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, Lkav;->j:[Ljava/lang/String;

    .line 27
    new-array v0, v1, [[B

    sput-object v0, Lkav;->k:[[B

    .line 28
    new-array v0, v1, [B

    sput-object v0, Lkav;->l:[B

    return-void
.end method

.method public static final a(Lkaj;I)I
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lkaj;->j()I

    move-result v1

    .line 3
    invoke-virtual {p0, p1}, Lkaj;->b(I)Z

    .line 4
    :goto_0
    invoke-virtual {p0}, Lkaj;->a()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lkaj;->b(I)Z

    .line 6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, v1}, Lkaj;->e(I)V

    .line 8
    return v0
.end method
