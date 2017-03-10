.class final Llii;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method private constructor <init>(III)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Llii;->a:I

    .line 7
    iput p2, p0, Llii;->b:I

    .line 8
    iput p3, p0, Llii;->c:I

    .line 9
    return-void
.end method

.method static a(III)Llii;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Llii;

    invoke-direct {v0, p0, p1, p2}, Llii;-><init>(III)V

    return-object v0
.end method


# virtual methods
.method final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Llii;->b:I

    iget v2, p0, Llii;->a:I

    sub-int/2addr v1, v2

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 4
    :goto_0
    return v0

    :cond_0
    iget v2, p0, Llii;->a:I

    invoke-virtual {p1, v2, p2, v0, v1}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v0

    goto :goto_0
.end method
