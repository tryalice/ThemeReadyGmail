.class final Llmu;
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
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput p1, p0, Llmu;->a:I

    .line 51
    iput p2, p0, Llmu;->b:I

    .line 52
    iput p3, p0, Llmu;->c:I

    .line 53
    return-void
.end method

.method static a(III)Llmu;
    .locals 1

    .prologue
    .line 40
    new-instance v0, Llmu;

    invoke-direct {v0, p0, p1, p2}, Llmu;-><init>(III)V

    return-object v0
.end method


# virtual methods
.method final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 44
    iget v1, p0, Llmu;->b:I

    iget v2, p0, Llmu;->a:I

    sub-int/2addr v1, v2

    .line 45
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 46
    :goto_0
    return v0

    :cond_0
    iget v2, p0, Llmu;->a:I

    invoke-virtual {p1, v2, p2, v0, v1}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v0

    goto :goto_0
.end method
