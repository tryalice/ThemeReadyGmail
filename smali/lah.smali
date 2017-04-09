.class public final Llah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x5cb00630c60b94cL


# instance fields
.field public a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lksn;

    invoke-direct {v0}, Lksn;-><init>()V

    iput-object v0, p0, Llah;->a:Ljava/util/List;

    .line 3
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lksn;

    invoke-direct {v0}, Lksn;-><init>()V

    iput-object v0, p0, Llah;->a:Ljava/util/List;

    .line 6
    const-string v0, "([^\\\\](?:\\\\{2})),|([^\\\\]),"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    const-string v1, "$1$2&quot;"

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "&quot;"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 11
    :goto_0
    const/4 v1, 0x0

    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 12
    iget-object v2, p0, Llah;->a:Ljava/util/List;

    aget-object v3, v0, v1

    invoke-static {v3}, Llgh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 10
    :cond_0
    const-string v0, "(?<!\\\\),"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_1
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 15
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 16
    iget-object v0, p0, Llah;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Llgh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
