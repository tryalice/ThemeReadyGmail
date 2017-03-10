.class public final enum Llih;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Llih;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Llih;

.field public static final enum b:Llih;

.field public static final enum c:Llih;

.field public static final enum d:Llih;

.field public static final enum e:Llih;

.field public static final enum f:Llih;

.field public static final g:Ljgx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljgx",
            "<",
            "Ljava/lang/String;",
            "Llih;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic h:[Llih;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 11
    new-instance v0, Llih;

    const-string v1, "PCDATA"

    invoke-direct {v0, v1, v3}, Llih;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llih;->a:Llih;

    .line 12
    new-instance v0, Llih;

    const-string v1, "CDATA"

    invoke-direct {v0, v1, v4}, Llih;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llih;->b:Llih;

    .line 13
    new-instance v0, Llih;

    const-string v1, "CDATA_SOMETIMES"

    invoke-direct {v0, v1, v5}, Llih;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llih;->c:Llih;

    .line 14
    new-instance v0, Llih;

    const-string v1, "RCDATA"

    invoke-direct {v0, v1, v6}, Llih;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llih;->d:Llih;

    .line 15
    new-instance v0, Llih;

    const-string v1, "PLAIN_TEXT"

    invoke-direct {v0, v1, v7}, Llih;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llih;->e:Llih;

    .line 16
    new-instance v0, Llih;

    const-string v1, "VOID"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Llih;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llih;->f:Llih;

    .line 17
    const/4 v0, 0x6

    new-array v0, v0, [Llih;

    sget-object v1, Llih;->a:Llih;

    aput-object v1, v0, v3

    sget-object v1, Llih;->b:Llih;

    aput-object v1, v0, v4

    sget-object v1, Llih;->c:Llih;

    aput-object v1, v0, v5

    sget-object v1, Llih;->d:Llih;

    aput-object v1, v0, v6

    sget-object v1, Llih;->e:Llih;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Llih;->f:Llih;

    aput-object v2, v0, v1

    sput-object v0, Llih;->h:[Llih;

    .line 18
    invoke-static {}, Ljgx;->f()Ljgz;

    move-result-object v0

    const-string v1, "iframe"

    sget-object v2, Llih;->b:Llih;

    .line 19
    invoke-virtual {v0, v1, v2}, Ljgz;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgz;

    move-result-object v0

    const-string v1, "listing"

    sget-object v2, Llih;->c:Llih;

    .line 20
    invoke-virtual {v0, v1, v2}, Ljgz;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgz;

    move-result-object v0

    const-string v1, "xmp"

    sget-object v2, Llih;->b:Llih;

    .line 21
    invoke-virtual {v0, v1, v2}, Ljgz;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgz;

    move-result-object v0

    const-string v1, "comment"

    sget-object v2, Llih;->c:Llih;

    .line 22
    invoke-virtual {v0, v1, v2}, Ljgz;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgz;

    move-result-object v0

    const-string v1, "plaintext"

    sget-object v2, Llih;->e:Llih;

    .line 23
    invoke-virtual {v0, v1, v2}, Ljgz;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgz;

    move-result-object v0

    const-string v1, "script"

    sget-object v2, Llih;->b:Llih;

    .line 24
    invoke-virtual {v0, v1, v2}, Ljgz;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgz;

    move-result-object v0

    const-string v1, "style"

    sget-object v2, Llih;->b:Llih;

    .line 25
    invoke-virtual {v0, v1, v2}, Ljgz;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgz;

    move-result-object v0

    const-string v1, "textarea"

    sget-object v2, Llih;->d:Llih;

    .line 26
    invoke-virtual {v0, v1, v2}, Ljgz;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgz;

    move-result-object v0

    const-string v1, "title"

    sget-object v2, Llih;->d:Llih;

    .line 27
    invoke-virtual {v0, v1, v2}, Ljgz;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgz;

    move-result-object v0

    const-string v1, "area"

    sget-object v2, Llih;->f:Llih;

    .line 28
    invoke-virtual {v0, v1, v2}, Ljgz;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgz;

    move-result-object v0

    const-string v1, "base"

    sget-object v2, Llih;->f:Llih;

    .line 29
    invoke-virtual {v0, v1, v2}, Ljgz;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgz;

    move-result-object v0

    const-string v1, "br"

    sget-object v2, Llih;->f:Llih;

    .line 30
    invoke-virtual {v0, v1, v2}, Ljgz;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgz;

    move-result-object v0

    const-string v1, "col"

    sget-object v2, Llih;->f:Llih;

    .line 31
    invoke-virtual {v0, v1, v2}, Ljgz;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgz;

    move-result-object v0

    const-string v1, "command"

    sget-object v2, Llih;->f:Llih;

    .line 32
    invoke-virtual {v0, v1, v2}, Ljgz;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgz;

    move-result-object v0

    const-string v1, "embed"

    sget-object v2, Llih;->f:Llih;

    .line 33
    invoke-virtual {v0, v1, v2}, Ljgz;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgz;

    move-result-object v0

    const-string v1, "hr"

    sget-object v2, Llih;->f:Llih;

    .line 34
    invoke-virtual {v0, v1, v2}, Ljgz;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgz;

    move-result-object v0

    const-string v1, "img"

    sget-object v2, Llih;->f:Llih;

    .line 35
    invoke-virtual {v0, v1, v2}, Ljgz;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgz;

    move-result-object v0

    const-string v1, "input"

    sget-object v2, Llih;->f:Llih;

    .line 36
    invoke-virtual {v0, v1, v2}, Ljgz;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgz;

    move-result-object v0

    const-string v1, "keygen"

    sget-object v2, Llih;->f:Llih;

    .line 37
    invoke-virtual {v0, v1, v2}, Ljgz;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgz;

    move-result-object v0

    const-string v1, "link"

    sget-object v2, Llih;->f:Llih;

    .line 38
    invoke-virtual {v0, v1, v2}, Ljgz;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgz;

    move-result-object v0

    const-string v1, "meta"

    sget-object v2, Llih;->f:Llih;

    .line 39
    invoke-virtual {v0, v1, v2}, Ljgz;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgz;

    move-result-object v0

    const-string v1, "param"

    sget-object v2, Llih;->f:Llih;

    .line 40
    invoke-virtual {v0, v1, v2}, Ljgz;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgz;

    move-result-object v0

    const-string v1, "source"

    sget-object v2, Llih;->f:Llih;

    .line 41
    invoke-virtual {v0, v1, v2}, Ljgz;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgz;

    move-result-object v0

    const-string v1, "track"

    sget-object v2, Llih;->f:Llih;

    .line 42
    invoke-virtual {v0, v1, v2}, Ljgz;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgz;

    move-result-object v0

    const-string v1, "wbr"

    sget-object v2, Llih;->f:Llih;

    .line 43
    invoke-virtual {v0, v1, v2}, Ljgz;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgz;

    move-result-object v0

    const-string v1, "basefont"

    sget-object v2, Llih;->f:Llih;

    .line 44
    invoke-virtual {v0, v1, v2}, Ljgz;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgz;

    move-result-object v0

    const-string v1, "isindex"

    sget-object v2, Llih;->f:Llih;

    .line 45
    invoke-virtual {v0, v1, v2}, Ljgz;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgz;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljgz;->b()Ljgx;

    move-result-object v0

    sput-object v0, Llih;->g:Ljgx;

    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Llih;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Llih;->g:Ljgx;

    invoke-virtual {v0, p0}, Ljgx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llih;

    .line 4
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Llih;->a:Llih;

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 5
    const-string v0, "style"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "script"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "noembed"

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "noscript"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "noframes"

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 8
    invoke-static {p0}, Llih;->a(Ljava/lang/String;)Llih;

    move-result-object v0

    .line 9
    sget-object v1, Llih;->a:Llih;

    if-eq v0, v1, :cond_0

    sget-object v1, Llih;->f:Llih;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 10
    invoke-static {p0}, Llih;->a(Ljava/lang/String;)Llih;

    move-result-object v0

    sget-object v1, Llih;->f:Llih;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static values()[Llih;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Llih;->h:[Llih;

    invoke-virtual {v0}, [Llih;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llih;

    return-object v0
.end method
