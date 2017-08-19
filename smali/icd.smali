.class public abstract Licd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/regex/Pattern;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 4
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-direct {p0, v0}, Licd;-><init>(Ljava/util/regex/Pattern;)V

    .line 5
    return-void
.end method

.method constructor <init>(Ljava/util/regex/Pattern;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljzc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    iput-object v0, p0, Licd;->b:Ljava/util/regex/Pattern;

    .line 3
    return-void
.end method


# virtual methods
.method a(Landroid/net/Uri;Ljava/lang/String;)Ljava/util/regex/Matcher;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Licd;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/util/regex/Matcher;Landroid/net/Uri;)Z
    .locals 1

    .prologue
    .line 7
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method abstract b(Ljava/util/regex/Matcher;Landroid/net/Uri;)Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 8
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "pattern=[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Licd;->b:Ljava/util/regex/Pattern;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
