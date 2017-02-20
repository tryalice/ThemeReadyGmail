.class final Lixf;
.super Lixe;
.source "SourceFile"


# static fields
.field public static final o:Lixf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1216
    new-instance v0, Lixf;

    invoke-direct {v0}, Lixf;-><init>()V

    sput-object v0, Lixf;->o:Lixf;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1219
    const-string v0, "CharMatcher.none()"

    invoke-direct {p0, v0}, Lixe;-><init>(Ljava/lang/String;)V

    .line 1220
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;I)I
    .locals 3

    .prologue
    .line 1235
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 11204
    const-string v1, "index"

    .line 21221
    if-ltz p2, :cond_0

    if-le p2, v0, :cond_1

    .line 21222
    :cond_0
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p2, v0, v1}, Liyg;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1237
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final a(Liwn;)Liwn;
    .locals 1

    .prologue
    .line 1307
    invoke-static {p1}, Liyg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwn;

    return-object v0
.end method

.method public final a(Ljava/lang/CharSequence;C)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1264
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1269
    invoke-static {p2}, Liyg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1270
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/CharSequence;C)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1275
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(C)Z
    .locals 1

    .prologue
    .line 1224
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ljava/lang/CharSequence;)Z
    .locals 1

    .prologue
    .line 1248
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Ljava/lang/CharSequence;)Z
    .locals 1

    .prologue
    .line 1253
    invoke-static {p1}, Liyg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1254
    const/4 v0, 0x1

    return v0
.end method

.method public final d(Ljava/lang/CharSequence;)I
    .locals 1

    .prologue
    .line 1229
    invoke-static {p1}, Liyg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1230
    const/4 v0, -0x1

    return v0
.end method

.method public final e(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1259
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1280
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1290
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
