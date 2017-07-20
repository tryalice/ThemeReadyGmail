.class public final Lcnf;
.super Lcnp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcnp",
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
    .line 1
    const-class v0, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {p0, v0}, Lcnp;-><init>(Ljava/lang/Class;)V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcnf;->b:Ljava/lang/String;

    .line 3
    return-void
.end method

.method private final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "__"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcnf;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "__"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;Landroid/text/Editable;)Ljava/lang/CharSequence;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 12
    check-cast p1, Landroid/text/style/BackgroundColorSpan;

    .line 13
    invoke-virtual {p1}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    move-result v0

    .line 14
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

    .line 16
    new-instance v1, Landroid/text/SpannedString;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 17
    invoke-direct {p0, v0}, Lcnf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    aput-object p2, v2, v6

    const/4 v0, 0x2

    const-string v3, ""

    invoke-direct {p0, v3}, Lcnf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 18
    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 19
    return-object v1
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 6
    const-string v0, "(#[[0-9][A-F]]{6})"

    .line 7
    invoke-direct {p0, v0}, Lcnf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<span style=\'background: $1;\'>"

    .line 8
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 9
    invoke-direct {p0, v1}, Lcnf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "</span>"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    return-object v0
.end method

.method protected final a()V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcnf;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcnf;->a:Ljava/lang/String;

    .line 5
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcnf;->b:Ljava/lang/String;

    goto :goto_0
.end method
