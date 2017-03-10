.class public abstract Lhpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-string v0, "/u/\\d+/"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lhpl;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 2
    .line 3
    invoke-static {p1}, Lhpe;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    sget-object v1, Lhpl;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 7
    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 9
    :goto_0
    if-eqz v1, :cond_4

    .line 11
    invoke-static {p1}, Lhpe;->b(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lhpm;->J:Ljava/util/List;

    .line 15
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhpk;

    .line 16
    invoke-virtual {v0, p1, v1}, Lhpk;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 17
    invoke-virtual {v0, v3, p1}, Lhpk;->a(Ljava/util/regex/Matcher;Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 18
    invoke-virtual {v0, v3, p1}, Lhpk;->b(Ljava/util/regex/Matcher;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhpl;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    :goto_2
    return-object v0

    .line 12
    :cond_1
    invoke-static {p1}, Lhpe;->c(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lhpm;->H:Ljava/util/List;

    goto :goto_1

    .line 13
    :cond_2
    invoke-static {p1}, Lhpe;->d(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lhpm;->I:Ljava/util/List;

    goto :goto_1

    .line 14
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 20
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    move-object v1, v0

    goto :goto_0
.end method

.method protected abstract a(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method
