.class final Lhyr;
.super Lhyo;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/regex/Pattern;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lhyo;-><init>(Ljava/lang/String;)V

    .line 2
    const-string v0, "(?i)id|docid"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lhyr;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method private final a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lhyr;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/util/regex/Matcher;Landroid/net/Uri;)Z
    .locals 1

    .prologue
    .line 3
    invoke-super {p0, p1, p2}, Lhyo;->a(Ljava/util/regex/Matcher;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lhyr;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b(Ljava/util/regex/Matcher;Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0, p2}, Lhyr;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
