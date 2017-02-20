.class final Liwo;
.super Lixe;
.source "SourceFile"


# static fields
.field public static final o:Liwo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1119
    new-instance v0, Liwo;

    invoke-direct {v0}, Liwo;-><init>()V

    sput-object v0, Liwo;->o:Liwo;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1122
    const-string v0, "CharMatcher.any()"

    invoke-direct {p0, v0}, Lixe;-><init>(Ljava/lang/String;)V

    .line 1123
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;I)I
    .locals 3

    .prologue
    .line 1137
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

    .line 1139
    :cond_1
    if-ne p2, v0, :cond_2

    const/4 p2, -0x1

    :cond_2
    return p2
.end method

.method public final a(Liwn;)Liwn;
    .locals 0

    .prologue
    .line 1203
    invoke-static {p1}, Liyg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1204
    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;C)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1166
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    new-array v0, v0, [C

    .line 1167
    invoke-static {v0, p2}, Ljava/util/Arrays;->fill([CC)V

    .line 1168
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    return-object v1
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1173
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    mul-int/2addr v0, v2

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1174
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 1175
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1174
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1177
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/CharSequence;C)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1182
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    const-string v0, " "

    goto :goto_0
.end method

.method public final b(C)Z
    .locals 1

    .prologue
    .line 1127
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Ljava/lang/CharSequence;)Z
    .locals 1

    .prologue
    .line 1149
    invoke-static {p1}, Liyg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1150
    const/4 v0, 0x1

    return v0
.end method

.method public final c(Ljava/lang/CharSequence;)Z
    .locals 1

    .prologue
    .line 1155
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

.method public final d(Ljava/lang/CharSequence;)I
    .locals 1

    .prologue
    .line 1132
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1160
    invoke-static {p1}, Liyg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1161
    const-string v0, ""

    return-object v0
.end method

.method public final f(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1187
    invoke-static {p1}, Liyg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1188
    const-string v0, ""

    return-object v0
.end method
