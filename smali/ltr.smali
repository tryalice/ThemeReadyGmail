.class public Lltr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Lltp;


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-string v0, "^([\\x21-\\x39\\x3b-\\x7e]+)[ \t]*:"

    .line 17
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lltr;->d:Ljava/util/regex/Pattern;

    .line 18
    new-instance v0, Lltp;

    invoke-direct {v0}, Lltp;-><init>()V

    sput-object v0, Lltr;->e:Lltp;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lltr;->f:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lltr;->g:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lltr;->h:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static b(Ljava/lang/String;)Lltr;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 6
    const-string v0, "\r|\n"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    sget-object v1, Lltr;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-nez v2, :cond_0

    .line 9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid field in string"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_0
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x20

    if-ne v1, v3, :cond_1

    .line 13
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 14
    :cond_1
    sget-object v1, Lltr;->e:Lltp;

    invoke-virtual {v1, v2, v0, p0}, Lltp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lltr;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lltr;->h:Ljava/lang/String;

    return-object v0
.end method
