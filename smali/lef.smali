.class final Llef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llcw;


# instance fields
.field public final synthetic c:Ljava/util/regex/Pattern;

.field public final synthetic d:Llee;


# direct methods
.method constructor <init>(Llee;Ljava/util/regex/Pattern;)V
    .locals 0

    .prologue
    .line 826
    iput-object p1, p0, Llef;->d:Llee;

    iput-object p2, p0, Llef;->c:Ljava/util/regex/Pattern;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 829
    iget-object v0, p0, Llef;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p3

    :cond_0
    const/4 p3, 0x0

    goto :goto_0
.end method