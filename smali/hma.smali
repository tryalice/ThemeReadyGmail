.class Lhma;
.super Lhme;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 33
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lhma;-><init>(Ljava/util/regex/Pattern;I)V

    .line 34
    return-void
.end method

.method private constructor <init>(Ljava/util/regex/Pattern;I)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lhme;-><init>(Ljava/util/regex/Pattern;)V

    .line 23
    iput p2, p0, Lhma;->a:I

    .line 24
    return-void
.end method


# virtual methods
.method final a(Ljava/util/regex/Matcher;Landroid/net/Uri;)Z
    .locals 2

    .prologue
    .line 38
    invoke-super {p0, p1, p2}, Lhme;->a(Ljava/util/regex/Matcher;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v0

    iget v1, p0, Lhma;->a:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b(Ljava/util/regex/Matcher;Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lhma;->a:I

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 48
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "groupIndex=[%d] %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lhma;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-super {p0}, Lhme;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
