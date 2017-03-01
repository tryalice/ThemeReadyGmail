.class public final Lcrh;
.super Lcrr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcrr",
        "<",
        "Landroid/text/style/BackgroundColorSpan;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {p0, v0}, Lcrr;-><init>(Ljava/lang/Class;)V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcrh;->b:Ljava/lang/String;

    .line 25
    return-void
.end method

.method private final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "__"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcrh;->a:Ljava/lang/String;

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "__"

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 77
    return-object v0
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;Landroid/text/Editable;)Ljava/lang/CharSequence;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 17
    check-cast p1, Landroid/text/style/BackgroundColorSpan;

    .line 1043
    invoke-virtual {p1}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    move-result v0

    .line 2072
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "#%06X"

    new-array v3, v6, [Ljava/lang/Object;

    const v4, 0xffffff

    and-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1051
    new-instance v1, Landroid/text/SpannedString;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 1052
    invoke-direct {p0, v0}, Lcrh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    aput-object p2, v2, v6

    const/4 v0, 0x2

    const-string v3, ""

    .line 1054
    invoke-direct {p0, v3}, Lcrh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1051
    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    return-object v1
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 61
    const-string v0, "(#[[0-9][A-F]]{6})"

    invoke-direct {p0, v0}, Lcrh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<span style=\'background: $1;\'>"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 63
    invoke-direct {p0, v1}, Lcrh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "</span>"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    return-object v0
.end method

.method protected final a()V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcrh;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 37
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38
    :goto_0
    iput-object v0, p0, Lcrh;->a:Ljava/lang/String;

    .line 39
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lcrh;->b:Ljava/lang/String;

    goto :goto_0
.end method
